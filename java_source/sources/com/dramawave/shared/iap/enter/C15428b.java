package com.dramawave.shared.iap.enter;

import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.FragmentTransaction;
import com.dramawave.shared.iap.enter.IAPEnterBuilder;

/* compiled from: IAPEnterBuilder.kt */
/* renamed from: com.dramawave.shared.iap.enter.b */
/* loaded from: classes7.dex */
public final class C15428b {

    /* renamed from: a */
    private IAPEnterFragment f78397a;

    /* renamed from: b */
    final /* synthetic */ IAPEnterBuilder f78398b;

    /* renamed from: c */
    final /* synthetic */ FragmentManager f78399c;

    /* renamed from: a */
    public final IAPEnterFragment m31186a() {
        IAPEnterFragment iAPEnterFragment;
        synchronized (this) {
            iAPEnterFragment = this.f78397a;
            if (iAPEnterFragment == null) {
                IAPEnterBuilder iAPEnterBuilder = this.f78398b;
                FragmentManager fragmentManager = this.f78399c;
                IAPEnterBuilder.Companion companion = IAPEnterBuilder.f78355g;
                iAPEnterBuilder.getClass();
                IAPEnterFragment iAPEnterFragment2 = (IAPEnterFragment) fragmentManager.m11438G("IAPEnterBuilder");
                if (iAPEnterFragment2 == null) {
                    iAPEnterFragment2 = new IAPEnterFragment();
                    FragmentTransaction m11460d = fragmentManager.m11460d();
                    m11460d.mo11346j(0, iAPEnterFragment2, "IAPEnterBuilder", 1);
                    m11460d.mo11344g();
                }
                iAPEnterFragment = iAPEnterFragment2;
            }
        }
        return iAPEnterFragment;
    }

    public C15428b(IAPEnterBuilder iAPEnterBuilder, FragmentManager fragmentManager) {
        this.f78398b = iAPEnterBuilder;
        this.f78399c = fragmentManager;
    }
}
