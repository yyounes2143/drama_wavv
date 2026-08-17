package com.gyf.immersionbar;

import android.app.Activity;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.gyf.immersionbar.C23382c;
import com.gyf.immersionbar.C23389j;
import java.util.ArrayList;

/* compiled from: ImmersionDelegate.java */
/* renamed from: com.gyf.immersionbar.i */
/* loaded from: classes7.dex */
public final class RunnableC23388i implements Runnable {

    /* renamed from: a */
    public C23386g f105797a;

    /* renamed from: a */
    public final void m39924a() {
        C23386g c23386g = this.f105797a;
        if (c23386g != null && c23386g.f105796m) {
            c23386g.f105791h.getClass();
        }
    }

    /* renamed from: b */
    public final void m39925b() {
        C23386g c23386g = this.f105797a;
        if (c23386g != null) {
            c23386g.m39923k();
            if (!OSUtils.isEMUI3_x()) {
                c23386g.m39916c();
            } else if (c23386g.f105796m && !c23386g.f105789f && c23386g.f105791h.f105771j) {
                c23386g.m39917e();
            } else {
                c23386g.m39916c();
            }
            m39924a();
        }
    }

    /* renamed from: c */
    public final void m39926c() {
        C23386g c23386g;
        C23386g c23386g2 = this.f105797a;
        if (c23386g2 != null) {
            if (c23386g2.f105784a != null) {
                int i10 = C23382c.f105774d;
                ArrayList<InterfaceRunnableC23387h> arrayList = C23382c.a.f105778a.f105775a;
                if (arrayList != null) {
                    arrayList.remove(c23386g2);
                }
                int i11 = C23389j.f105798a;
                C23389j c23389j = C23389j.a.f105799a;
                c23386g2.f105791h.getClass();
                c23389j.getClass();
            }
            if (c23386g2.f105790g && (c23386g = c23386g2.f105788e) != null) {
                c23386g.f105791h.getClass();
            }
            c23386g2.f105796m = false;
            this.f105797a = null;
        }
    }

    /* renamed from: d */
    public final void m39927d() {
        C23386g c23386g = this.f105797a;
        if (c23386g != null) {
            c23386g.m39923k();
            if (!c23386g.f105789f && c23386g.f105796m && c23386g.f105791h != null) {
                if (OSUtils.isEMUI3_x() && c23386g.f105791h.f105772k) {
                    c23386g.m39917e();
                } else {
                    c23386g.f105791h.getClass();
                }
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        Activity activity;
        C23386g c23386g = this.f105797a;
        if (c23386g != null && (activity = c23386g.f105784a) != null) {
            new C23380a(activity);
            throw null;
        }
    }

    public RunnableC23388i(Object obj) {
        if (obj instanceof Activity) {
            if (this.f105797a == null) {
                this.f105797a = new C23386g((Activity) obj);
                return;
            }
            return;
        }
        if (obj instanceof Fragment) {
            if (this.f105797a == null) {
                if (obj instanceof DialogFragment) {
                    this.f105797a = new C23386g((DialogFragment) obj);
                    return;
                } else {
                    this.f105797a = new C23386g((Fragment) obj);
                    return;
                }
            }
            return;
        }
        if ((obj instanceof android.app.Fragment) && this.f105797a == null) {
            if (obj instanceof android.app.DialogFragment) {
                this.f105797a = new C23386g((android.app.DialogFragment) obj);
            } else {
                this.f105797a = new C23386g((android.app.Fragment) obj);
            }
        }
    }
}
