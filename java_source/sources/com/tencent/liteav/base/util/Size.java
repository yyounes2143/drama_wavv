package com.tencent.liteav.base.util;

import androidx.compose.runtime.C3472a;
import com.tencent.liteav.base.annotations.JNINamespace;

@JNINamespace("liteav")
/* loaded from: classes7.dex */
public class Size {
    public int height;
    public int width;

    public Size() {
        this.width = 0;
        this.height = 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Size)) {
            return false;
        }
        Size size = (Size) obj;
        if (size.width == this.width && size.height == this.height) {
            return true;
        }
        return false;
    }

    public void set(Size size) {
        if (size != null) {
            this.width = size.width;
            this.height = size.height;
        } else {
            this.width = 0;
            this.height = 0;
        }
    }

    public double aspectRatio() {
        return (this.width * 1.0d) / this.height;
    }

    public int getHeight() {
        return this.height;
    }

    public int getWidth() {
        return this.width;
    }

    public int hashCode() {
        return (this.width * 32713) + this.height;
    }

    public boolean isValid() {
        if (this.width > 0 && this.height > 0) {
            return true;
        }
        return false;
    }

    public void swap() {
        int i10 = this.width;
        this.width = this.height;
        this.height = i10;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Size(");
        sb.append(this.width);
        sb.append(", ");
        return C3472a.m6657a(this.height, ")", sb);
    }

    public int getArea() {
        if (!isValid()) {
            return 0;
        }
        return this.width * this.height;
    }

    public Size(int i10, int i11) {
        this.width = i10;
        this.height = i11;
    }

    public void set(int i10, int i11) {
        this.width = i10;
        this.height = i11;
    }

    public Size(Size size) {
        this.width = 0;
        this.height = 0;
        set(size);
    }
}
