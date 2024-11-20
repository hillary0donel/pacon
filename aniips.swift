import UIKit

class CircularView: UIView {
    override init(frame: CGRect) {
        super.init(frame: frame)
        setupCircularShape()
    }

    required init?(coder: NSCoder) {
        super.init(coder: coder)
        setupCircularShape()
    }

    private func setupCircularShape() {
        self.clipsToBounds = true
        self.layer.cornerRadius = self.frame.size.width / 2
    }
}
