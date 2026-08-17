package com.applovin.impl.sdk.utils;

import android.net.Uri;
import android.widget.ImageView;
import com.dramawave.feature.home.ugc.processor.UgcDataProcessor;
import com.google.firebase.remoteconfig.ConfigUpdate;
import java.util.List;
import p251Ua.C1932l;
import p251Ua.InterfaceC1937q;

/* compiled from: R8$$SyntheticClass */
/* renamed from: com.applovin.impl.sdk.utils.a */
/* loaded from: classes9.dex */
public final /* synthetic */ class RunnableC5986a implements Runnable {

    /* renamed from: a */
    public final /* synthetic */ int f37297a;

    /* renamed from: b */
    public final /* synthetic */ Object f37298b;

    /* renamed from: c */
    public final /* synthetic */ Object f37299c;

    public /* synthetic */ RunnableC5986a(int i10, Object obj, Object obj2) {
        this.f37297a = i10;
        this.f37298b = obj;
        this.f37299c = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f37297a) {
            case 0:
                ImageViewUtils.m17770a((Uri) this.f37298b, (ImageView) this.f37299c);
                return;
            case 1:
                UgcDataProcessor ugcDataProcessor = (UgcDataProcessor) this.f37298b;
                if (ugcDataProcessor.m25266c().m23783O() && ((List) this.f37299c).isEmpty()) {
                    ugcDataProcessor.m25255l().content.showEmpty();
                    return;
                } else {
                    ugcDataProcessor.m25255l().content.showContent();
                    return;
                }
            default:
                C1932l.m2590a((InterfaceC1937q) this.f37298b, (ConfigUpdate) this.f37299c);
                return;
        }
    }
}
