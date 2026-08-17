package com.dramawave.shared.ad.core.platform.admob;

import android.content.Context;
import com.google.android.gms.ads.AdListener;
import com.google.android.gms.ads.AdLoader;
import com.google.android.gms.ads.AdRequest;
import kotlin.C27136b;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.SourceDebugExtension;
import p047D9.C0231f;
import p047D9.EnumC0226a;
import p059E9.AbstractC0273j;
import p059E9.InterfaceC0269f;
import p227Sa.C1485m;
import p227Sa.InterfaceC1423L;

/* compiled from: BaseAdLoader.kt */
@InterfaceC0269f(m255c = "com.dramawave.shared.ad.core.platform.admob.AdMobNativeLoader$loadAdById-yxL6bBk$$inlined$runOnWorker$1", m256f = "AdMobNativeLoader.kt", m257l = {401}, m258m = "invokeSuspend")
@SourceDebugExtension({"SMAP\nBaseAdLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseAdLoader.kt\ncom/dramawave/shared/ad/core/internal/BaseAdLoader$runOnWorker$2\n+ 2 AdMobNativeLoader.kt\ncom/dramawave/shared/ad/core/platform/admob/AdMobNativeLoader\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,399:1\n48#2:400\n49#2:410\n83#2,2:411\n105#2,9:413\n426#3,9:401\n435#3,2:422\n*S KotlinDebug\n*F\n+ 1 AdMobNativeLoader.kt\ncom/dramawave/shared/ad/core/platform/admob/AdMobNativeLoader\n*L\n48#1:401,9\n48#1:422,2\n*E\n"})
/* renamed from: com.dramawave.shared.ad.core.platform.admob.B */
/* loaded from: classes6.dex */
public final class C14887B extends AbstractC0273j implements Function2<InterfaceC1423L, InterfaceC27211e<? super Result<? extends C14925w>>, Object> {

    /* renamed from: a */
    int f74819a;

    /* renamed from: b */
    final /* synthetic */ Ref.ObjectRef f74820b;

    /* renamed from: c */
    final /* synthetic */ Ref.ObjectRef f74821c;

    /* renamed from: d */
    final /* synthetic */ String f74822d;

    /* renamed from: e */
    final /* synthetic */ Context f74823e;

    /* renamed from: f */
    final /* synthetic */ Object f74824f;

    /* renamed from: g */
    Object f74825g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C14887B(InterfaceC27211e interfaceC27211e, Ref.ObjectRef objectRef, Ref.ObjectRef objectRef2, String str, Context context, Object obj) {
        super(2, interfaceC27211e);
        this.f74820b = objectRef;
        this.f74821c = objectRef2;
        this.f74822d = str;
        this.f74823e = context;
        this.f74824f = obj;
    }

    @Override // p059E9.AbstractC0264a
    public final InterfaceC27211e<Unit> create(Object obj, InterfaceC27211e<?> interfaceC27211e) {
        return new C14887B(interfaceC27211e, this.f74820b, this.f74821c, this.f74822d, this.f74823e, this.f74824f);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(InterfaceC1423L interfaceC1423L, InterfaceC27211e<? super Result<? extends C14925w>> interfaceC27211e) {
        return ((C14887B) create(interfaceC1423L, interfaceC27211e)).invokeSuspend(Unit.f119604a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1, types: [T, com.dramawave.shared.ad.core.platform.admob.y] */
    @Override // p059E9.AbstractC0264a
    public final Object invokeSuspend(Object obj) {
        EnumC0226a enumC0226a = EnumC0226a.f605a;
        int i10 = this.f74819a;
        if (i10 != 0) {
            if (i10 == 1) {
                C27136b.m51416b(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            C27136b.m51416b(obj);
            this.f74825g = this;
            this.f74819a = 1;
            C1485m c1485m = new C1485m(1, C0231f.m224b(this));
            c1485m.m2229q();
            Ref.ObjectRef objectRef = this.f74820b;
            objectRef.element = new C14927y(c1485m, this.f74822d, objectRef, this.f74821c);
            AdListener adListener = (AdListener) this.f74820b.element;
            if (adListener != null) {
                AdLoader build = new AdLoader.Builder(this.f74823e, this.f74822d).forNativeAd(new C14928z(this.f74821c, this.f74822d, c1485m)).withAdListener(adListener).build();
                Intrinsics.checkNotNullExpressionValue(build, "build(...)");
                Intrinsics.checkNotNull(this.f74824f, "null cannot be cast to non-null type com.google.android.gms.ads.AdRequest");
                build.loadAd((AdRequest) this.f74824f);
            }
            c1485m.m2231t(new C14886A(this.f74820b, this.f74821c));
            obj = c1485m.m2228p();
            if (obj == enumC0226a) {
                Intrinsics.checkNotNullParameter(this, "frame");
            }
            if (obj == enumC0226a) {
                return enumC0226a;
            }
        }
        return new Result(((Result) obj).f119590a);
    }
}
