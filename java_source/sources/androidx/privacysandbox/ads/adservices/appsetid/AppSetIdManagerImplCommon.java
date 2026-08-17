package androidx.privacysandbox.ads.adservices.appsetid;

import android.annotation.SuppressLint;
import androidx.annotation.DoNotInline;
import androidx.annotation.RequiresExtension;
import androidx.annotation.RestrictTo;
import kotlin.Metadata;
import kotlin.coroutines.InterfaceC27211e;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: AppSetIdManagerImplCommon.kt */
@RequiresExtension.Container
@Metadata(m51404d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0017\u0018\u00002\u00020\u0001J\u0010\u0010\u0003\u001a\u00020\u0002H\u0097@¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, m51405d2 = {"Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManagerImplCommon;", "Landroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManager;", "Landroidx/privacysandbox/ads/adservices/appsetid/AppSetId;", "a", "(Lkotlin/coroutines/e;)Ljava/lang/Object;", "ads-adservices_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SuppressLint({"ClassVerificationFailure", "NewApi"})
@RestrictTo
@SourceDebugExtension({"SMAP\nAppSetIdManagerImplCommon.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppSetIdManagerImplCommon.kt\nandroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManagerImplCommon\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,53:1\n314#2,11:54\n*S KotlinDebug\n*F\n+ 1 AppSetIdManagerImplCommon.kt\nandroidx/privacysandbox/ads/adservices/appsetid/AppSetIdManagerImplCommon\n*L\n42#1:54,11\n*E\n"})
/* loaded from: classes3.dex */
public class AppSetIdManagerImplCommon extends AppSetIdManager {

    /* renamed from: b */
    @NotNull
    public final android.adservices.appsetid.AppSetIdManager f30025b;

    /* JADX WARN: Removed duplicated region for block: B:12:0x0075  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0082  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Type inference failed for: r4v0, types: [androidx.privacysandbox.ads.adservices.adid.a, java.lang.Object] */
    @androidx.annotation.DoNotInline
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static java.lang.Object m11910b(androidx.privacysandbox.ads.adservices.appsetid.AppSetIdManagerImplCommon r6, kotlin.coroutines.InterfaceC27211e<? super androidx.privacysandbox.ads.adservices.appsetid.AppSetId> r7) {
        /*
            boolean r0 = r7 instanceof androidx.privacysandbox.ads.adservices.appsetid.AppSetIdManagerImplCommon$getAppSetId$1
            if (r0 == 0) goto L13
            r0 = r7
            androidx.privacysandbox.ads.adservices.appsetid.AppSetIdManagerImplCommon$getAppSetId$1 r0 = (androidx.privacysandbox.ads.adservices.appsetid.AppSetIdManagerImplCommon$getAppSetId$1) r0
            int r1 = r0.f30029d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f30029d = r1
            goto L18
        L13:
            androidx.privacysandbox.ads.adservices.appsetid.AppSetIdManagerImplCommon$getAppSetId$1 r0 = new androidx.privacysandbox.ads.adservices.appsetid.AppSetIdManagerImplCommon$getAppSetId$1
            r0.<init>(r6, r7)
        L18:
            java.lang.Object r7 = r0.f30027b
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f30029d
            r3 = 1
            if (r2 == 0) goto L32
            if (r2 != r3) goto L29
            androidx.privacysandbox.ads.adservices.appsetid.AppSetIdManagerImplCommon r6 = r0.f30026a
            kotlin.C27136b.m51416b(r7)
            goto L65
        L29:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L32:
            kotlin.C27136b.m51416b(r7)
            r0.f30026a = r6
            r0.f30029d = r3
            r6.getClass()
            Sa.m r7 = new Sa.m
            kotlin.coroutines.e r2 = p047D9.C0231f.m224b(r0)
            r7.<init>(r3, r2)
            r7.m2229q()
            android.adservices.appsetid.AppSetIdManager r2 = r6.f30025b
            androidx.privacysandbox.ads.adservices.adid.a r4 = new androidx.privacysandbox.ads.adservices.adid.a
            r4.<init>()
            android.os.OutcomeReceiver r5 = androidx.core.os.OutcomeReceiverKt.m9951a(r7)
            androidx.privacysandbox.ads.adservices.appsetid.C4458d.m11914a(r2, r4, r5)
            java.lang.Object r7 = r7.m2228p()
            if (r7 != r1) goto L62
            java.lang.String r2 = "frame"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r2)
        L62:
            if (r7 != r1) goto L65
            return r1
        L65:
            android.adservices.appsetid.AppSetId r7 = p093H7.C0591a.m1072a(r7)
            r6.getClass()
            int r6 = p093H7.C0593c.m1076a(r7)
            java.lang.String r0 = "response.id"
            if (r6 != r3) goto L82
            androidx.privacysandbox.ads.adservices.appsetid.AppSetId r6 = new androidx.privacysandbox.ads.adservices.appsetid.AppSetId
            java.lang.String r7 = p093H7.C0594d.m1078a(r7)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r7, r0)
            r6.<init>(r7, r3)
            goto L8f
        L82:
            androidx.privacysandbox.ads.adservices.appsetid.AppSetId r6 = new androidx.privacysandbox.ads.adservices.appsetid.AppSetId
            java.lang.String r7 = p093H7.C0594d.m1078a(r7)
            kotlin.jvm.internal.Intrinsics.checkNotNullExpressionValue(r7, r0)
            r0 = 2
            r6.<init>(r7, r0)
        L8f:
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.privacysandbox.ads.adservices.appsetid.AppSetIdManagerImplCommon.m11910b(androidx.privacysandbox.ads.adservices.appsetid.AppSetIdManagerImplCommon, kotlin.coroutines.e):java.lang.Object");
    }

    public AppSetIdManagerImplCommon(@NotNull android.adservices.appsetid.AppSetIdManager mAppSetIdManager) {
        Intrinsics.checkNotNullParameter(mAppSetIdManager, "mAppSetIdManager");
        this.f30025b = mAppSetIdManager;
    }

    @Override // androidx.privacysandbox.ads.adservices.appsetid.AppSetIdManager
    @DoNotInline
    @Nullable
    /* renamed from: a */
    public Object mo11909a(@NotNull InterfaceC27211e<? super AppSetId> interfaceC27211e) {
        return m11910b(this, interfaceC27211e);
    }
}
