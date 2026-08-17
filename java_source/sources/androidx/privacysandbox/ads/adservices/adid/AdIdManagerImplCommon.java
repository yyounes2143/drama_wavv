package androidx.privacysandbox.ads.adservices.adid;

import android.annotation.SuppressLint;
import androidx.annotation.DoNotInline;
import androidx.annotation.RequiresExtension;
import androidx.annotation.RequiresPermission;
import androidx.annotation.RestrictTo;
import kotlin.Metadata;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: AdIdManagerImplCommon.kt */
@RequiresExtension.Container
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0017\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u0097@¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, m51405d2 = {"Landroidx/privacysandbox/ads/adservices/adid/AdIdManagerImplCommon;", "Landroidx/privacysandbox/ads/adservices/adid/AdIdManager;", "Landroidx/privacysandbox/ads/adservices/adid/AdId;", "a", "(Lkotlin/coroutines/e;)Ljava/lang/Object;", "ads-adservices_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SuppressLint({"ClassVerificationFailure", "NewApi"})
@RestrictTo
@SourceDebugExtension({"SMAP\nAdIdManagerImplCommon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AdIdManagerImplCommon.kt\nandroidx/privacysandbox/ads/adservices/adid/AdIdManagerImplCommon\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,53:1\n314#2,11:54\n*S KotlinDebug\n*F\n+ 1 AdIdManagerImplCommon.kt\nandroidx/privacysandbox/ads/adservices/adid/AdIdManagerImplCommon\n*L\n45#1:54,11\n*E\n"})
/* loaded from: classes5.dex */
public class AdIdManagerImplCommon extends AdIdManager {

    /* renamed from: b */
    @NotNull
    public final android.adservices.adid.AdIdManager f29977b;

    /* JADX WARN: Removed duplicated region for block: B:15:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Type inference failed for: r3v1, types: [androidx.privacysandbox.ads.adservices.adid.a, java.lang.Object] */
    @androidx.annotation.RequiresPermission
    @androidx.annotation.DoNotInline
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Object m11874b(androidx.privacysandbox.ads.adservices.adid.AdIdManagerImplCommon r5, kotlin.coroutines.InterfaceC27211e<? super androidx.privacysandbox.ads.adservices.adid.AdId> r6) {
        /*
            boolean r0 = r6 instanceof androidx.privacysandbox.ads.adservices.adid.AdIdManagerImplCommon$getAdId$1
            if (r0 == 0) goto L13
            r0 = r6
            androidx.privacysandbox.ads.adservices.adid.AdIdManagerImplCommon$getAdId$1 r0 = (androidx.privacysandbox.ads.adservices.adid.AdIdManagerImplCommon$getAdId$1) r0
            int r1 = r0.f29981d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f29981d = r1
            goto L18
        L13:
            androidx.privacysandbox.ads.adservices.adid.AdIdManagerImplCommon$getAdId$1 r0 = new androidx.privacysandbox.ads.adservices.adid.AdIdManagerImplCommon$getAdId$1
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.f29979b
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f29981d
            r3 = 1
            if (r2 == 0) goto L32
            if (r2 != r3) goto L29
            androidx.privacysandbox.ads.adservices.adid.AdIdManagerImplCommon r5 = r0.f29978a
            kotlin.C27136b.m51416b(r6)
            goto L65
        L29:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L32:
            kotlin.C27136b.m51416b(r6)
            r0.f29978a = r5
            r0.f29981d = r3
            r5.getClass()
            Sa.m r6 = new Sa.m
            kotlin.coroutines.e r2 = p047D9.C0231f.m224b(r0)
            r6.<init>(r3, r2)
            r6.m2229q()
            android.adservices.adid.AdIdManager r2 = r5.f29977b
            androidx.privacysandbox.ads.adservices.adid.a r3 = new androidx.privacysandbox.ads.adservices.adid.a
            r3.<init>()
            android.os.OutcomeReceiver r4 = androidx.core.os.OutcomeReceiverKt.m9951a(r6)
            androidx.compose.foundation.text.input.internal.C3102C.m5617c(r2, r3, r4)
            java.lang.Object r6 = r6.m2228p()
            if (r6 != r1) goto L62
            java.lang.String r2 = "frame"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r2)
        L62:
            if (r6 != r1) goto L65
            return r1
        L65:
            android.adservices.adid.AdId r6 = androidx.compose.foundation.text.input.internal.C3200z.m5814a(r6)
            r5.getClass()
            androidx.privacysandbox.ads.adservices.adid.AdId r5 = new androidx.privacysandbox.ads.adservices.adid.AdId
            java.lang.String r0 = androidx.compose.foundation.text.input.internal.C3092A.m5599b(r6)
            java.lang.String r1 = "response.adId"
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r0, r1)
            boolean r6 = androidx.compose.foundation.text.input.internal.C3101B.m5614b(r6)
            r5.<init>(r0, r6)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.privacysandbox.ads.adservices.adid.AdIdManagerImplCommon.m11874b(androidx.privacysandbox.ads.adservices.adid.AdIdManagerImplCommon, kotlin.coroutines.e):java.lang.Object");
    }

    public AdIdManagerImplCommon(@NotNull android.adservices.adid.AdIdManager mAdIdManager) {
        Intrinsics.checkNotNullParameter(mAdIdManager, "mAdIdManager");
        this.f29977b = mAdIdManager;
    }

    @Override // androidx.privacysandbox.ads.adservices.adid.AdIdManager
    @RequiresPermission
    @DoNotInline
    @Nullable
    /* renamed from: a */
    public Object mo11873a(@NotNull InterfaceC27211e<? super AdId> interfaceC27211e) {
        return m11874b(this, interfaceC27211e);
    }
}
