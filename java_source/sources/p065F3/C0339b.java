package p065F3;

import com.dramawave.shared.models.event.UgcH5PaymentLaunchedEvent;
import com.dramawave.shared.models.event.UgcNativePaymentSelectedEvent;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: UgcAccountEntryUiRules.kt */
@SourceDebugExtension({"SMAP\nUgcAccountEntryUiRules.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcAccountEntryUiRules.kt\ncom/dramawave/feature/ugc/account/UgcAccountEntryUiRulesKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,112:1\n1#2:113\n295#3,2:114\n1761#3,3:116\n*S KotlinDebug\n*F\n+ 1 UgcAccountEntryUiRules.kt\ncom/dramawave/feature/ugc/account/UgcAccountEntryUiRulesKt\n*L\n66#1:114,2\n89#1:116,3\n*E\n"})
/* renamed from: F3.b */
/* loaded from: classes2.dex */
public final class C0339b {

    /* renamed from: a */
    @NotNull
    private static final String f961a = "SUBSCRIPTION";

    /* renamed from: b */
    @NotNull
    private static final String f962b = "COINS";

    /* renamed from: c */
    @NotNull
    private static final String f963c = "h5";

    /* renamed from: d */
    @NotNull
    private static final String f964d = "external_h5";

    /* JADX WARN: Removed duplicated region for block: B:19:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x004c  */
    @org.jetbrains.annotations.NotNull
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.String m357a(@org.jetbrains.annotations.Nullable com.dramawave.shared.models.ugc.DramaUgcAccountResp r4, @org.jetbrains.annotations.Nullable java.lang.String r5, @org.jetbrains.annotations.NotNull kotlin.jvm.functions.Function1<? super java.lang.String, java.lang.String> r6) {
        /*
            java.lang.String r0 = "messageBuilder"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r6, r0)
            r0 = 0
            if (r5 == 0) goto Lf
            boolean r1 = kotlin.text.StringsKt.m52271K(r5)
            if (r1 != 0) goto Lf
            goto L10
        Lf:
            r5 = r0
        L10:
            if (r5 == 0) goto L44
            if (r4 == 0) goto L44
            java.util.List r1 = r4.m32811m()
            if (r1 == 0) goto L44
            java.util.Iterator r1 = r1.iterator()
        L1e:
            boolean r2 = r1.hasNext()
            if (r2 == 0) goto L36
            java.lang.Object r2 = r1.next()
            r3 = r2
            com.dramawave.shared.models.ugc.DramaUgcSceneConfig r3 = (com.dramawave.shared.models.ugc.DramaUgcSceneConfig) r3
            java.lang.String r3 = r3.getCom.dramawave.core.router.path.ContentTagDetails.PARAMS_SCENE java.lang.String()
            boolean r3 = kotlin.jvm.internal.Intrinsics.areEqual(r3, r5)
            if (r3 == 0) goto L1e
            goto L37
        L36:
            r2 = r0
        L37:
            com.dramawave.shared.models.ugc.DramaUgcSceneConfig r2 = (com.dramawave.shared.models.ugc.DramaUgcSceneConfig) r2
            if (r2 == 0) goto L44
            int r5 = r2.getCoin()
            java.lang.Integer r5 = java.lang.Integer.valueOf(r5)
            goto L45
        L44:
            r5 = r0
        L45:
            if (r5 == 0) goto L4c
            int r4 = r5.intValue()
            goto L5e
        L4c:
            if (r4 == 0) goto L56
            int r4 = r4.getCoinAmount()
            java.lang.Integer r0 = java.lang.Integer.valueOf(r4)
        L56:
            if (r0 == 0) goto L5d
            int r4 = r0.intValue()
            goto L5e
        L5d:
            r4 = 0
        L5e:
            java.lang.String r4 = java.lang.String.valueOf(r4)
            java.lang.Object r4 = r6.invoke(r4)
            java.lang.String r4 = (java.lang.String) r4
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: p065F3.C0339b.m357a(com.dramawave.shared.models.ugc.DramaUgcAccountResp, java.lang.String, kotlin.jvm.functions.Function1):java.lang.String");
    }

    /* renamed from: b */
    public static final boolean m358b(@NotNull UgcNativePaymentSelectedEvent ugcNativePaymentSelectedEvent) {
        Intrinsics.checkNotNullParameter(ugcNativePaymentSelectedEvent, "<this>");
        if (!Intrinsics.areEqual(ugcNativePaymentSelectedEvent.getUgcStyle(), f961a) && !Intrinsics.areEqual(ugcNativePaymentSelectedEvent.getUgcStyle(), f962b)) {
            return false;
        }
        return true;
    }

    /* renamed from: c */
    public static final boolean m359c(@NotNull UgcH5PaymentLaunchedEvent ugcH5PaymentLaunchedEvent) {
        boolean z10;
        boolean z11;
        Intrinsics.checkNotNullParameter(ugcH5PaymentLaunchedEvent, "<this>");
        if (!Intrinsics.areEqual(ugcH5PaymentLaunchedEvent.getUgcStyle(), f961a) && !Intrinsics.areEqual(ugcH5PaymentLaunchedEvent.getUgcStyle(), f962b)) {
            z10 = false;
        } else {
            z10 = true;
        }
        if (!Intrinsics.areEqual(ugcH5PaymentLaunchedEvent.getPaymentFlowMethod(), f963c) && !Intrinsics.areEqual(ugcH5PaymentLaunchedEvent.getPaymentFlowMethod(), f964d)) {
            z11 = false;
        } else {
            z11 = true;
        }
        if (z10 && z11) {
            return true;
        }
        return false;
    }
}
