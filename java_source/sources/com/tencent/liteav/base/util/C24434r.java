package com.tencent.liteav.base.util;

import android.text.TextUtils;
import java.util.concurrent.Callable;

/* renamed from: com.tencent.liteav.base.util.r */
/* loaded from: classes6.dex */
public final class C24434r<T> {

    /* renamed from: a */
    private T f112525a;

    /* renamed from: b */
    private Callable<T> f112526b;

    /* renamed from: a */
    public final void m46742a(T t3) {
        synchronized (this) {
            this.f112525a = t3;
        }
    }

    public C24434r(Callable<T> callable) {
        this.f112526b = callable;
    }

    /* renamed from: a */
    public final T m46741a() {
        T t3 = this.f112525a;
        if (t3 instanceof String) {
            if (!TextUtils.isEmpty((CharSequence) t3)) {
                return this.f112525a;
            }
        } else if (t3 != null) {
            return t3;
        }
        synchronized (this) {
            try {
                T t10 = this.f112525a;
                if (t10 instanceof String) {
                    if (!TextUtils.isEmpty((CharSequence) t10)) {
                        return this.f112525a;
                    }
                } else if (t10 != null) {
                    return t10;
                }
                try {
                    this.f112525a = this.f112526b.call();
                } catch (Exception e3) {
                    e3.printStackTrace();
                    LiteavLog.m46693e("Stash", "Get value failed. msg:" + e3.getMessage());
                }
                return this.f112525a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
