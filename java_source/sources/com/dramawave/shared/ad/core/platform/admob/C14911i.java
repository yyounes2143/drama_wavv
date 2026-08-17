package com.dramawave.shared.ad.core.platform.admob;

import com.google.android.gms.ads.AdListener;
import com.google.android.gms.ads.AdView;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;

/* compiled from: AdMobBannerLoader.kt */
@SourceDebugExtension({"SMAP\nAdMobBannerLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdMobBannerLoader.kt\ncom/dramawave/shared/ad/core/platform/admob/AdMobBannerLoader$loadAdById$2$7\n+ 2 Log.kt\ncom/dramawave/shared/ad/util/LogKt\n*L\n1#1,199:1\n11#2,4:200\n*S KotlinDebug\n*F\n+ 1 AdMobBannerLoader.kt\ncom/dramawave/shared/ad/core/platform/admob/AdMobBannerLoader$loadAdById$2$7\n*L\n84#1:200,4\n*E\n"})
/* renamed from: com.dramawave.shared.ad.core.platform.admob.i */
/* loaded from: classes7.dex */
public final class C14911i implements Function1<Throwable, Unit> {

    /* renamed from: a */
    final /* synthetic */ String f74930a;

    /* renamed from: b */
    final /* synthetic */ Ref.ObjectRef<AdListener> f74931b;

    /* renamed from: c */
    final /* synthetic */ Ref.ObjectRef<C14907e> f74932c;

    /* renamed from: d */
    final /* synthetic */ Ref.ObjectRef<AdView> f74933d;

    @Override // kotlin.jvm.functions.Function1
    public final Unit invoke(Throwable th) {
        Ref.ObjectRef<AdListener> objectRef = this.f74931b;
        Ref.ObjectRef<C14907e> objectRef2 = this.f74932c;
        Ref.ObjectRef<AdView> objectRef3 = this.f74933d;
        int i10 = C14912j.f74934i;
        objectRef.element = null;
        C14907e c14907e = objectRef2.element;
        if (c14907e != null) {
            c14907e.m30000s(null);
        }
        AdView adView = objectRef3.element;
        if (adView != null) {
            adView.destroy();
        }
        objectRef3.element = null;
        C14907e c14907e2 = objectRef2.element;
        if (c14907e2 != null) {
            c14907e2.mo29988c();
        }
        objectRef2.element = null;
        return Unit.f119604a;
    }

    public C14911i(String str, Ref.ObjectRef<AdListener> objectRef, Ref.ObjectRef<C14907e> objectRef2, Ref.ObjectRef<AdView> objectRef3) {
        this.f74930a = str;
        this.f74931b = objectRef;
        this.f74932c = objectRef2;
        this.f74933d = objectRef3;
    }
}
