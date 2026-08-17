package androidx.compose.p326ui.platform;

import androidx.compose.runtime.Stable;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PlatformTextInputModifierNode.kt */
@Stable
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0003\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor;", "", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nPlatformTextInputModifierNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformTextInputModifierNode.kt\nandroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor\n+ 2 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,252:1\n85#2:253\n113#2,2:254\n*S KotlinDebug\n*F\n+ 1 PlatformTextInputModifierNode.kt\nandroidx/compose/ui/platform/ChainedPlatformTextInputInterceptor\n*L\n200#1:253\n200#1:254,2\n*E\n"})
/* loaded from: classes4.dex */
public final class ChainedPlatformTextInputInterceptor {
    /* JADX WARN: Removed duplicated region for block: B:14:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m8314a(@org.jetbrains.annotations.NotNull androidx.compose.p326ui.node.Owner r5, @org.jetbrains.annotations.NotNull kotlin.jvm.functions.Function2 r6, @org.jetbrains.annotations.NotNull p059E9.AbstractC0267d r7) {
        /*
            r4 = this;
            boolean r0 = r7 instanceof androidx.compose.p326ui.platform.ChainedPlatformTextInputInterceptor$textInputSession$1
            if (r0 == 0) goto L13
            r0 = r7
            androidx.compose.ui.platform.ChainedPlatformTextInputInterceptor$textInputSession$1 r0 = (androidx.compose.p326ui.platform.ChainedPlatformTextInputInterceptor$textInputSession$1) r0
            int r1 = r0.f22334c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f22334c = r1
            goto L18
        L13:
            androidx.compose.ui.platform.ChainedPlatformTextInputInterceptor$textInputSession$1 r0 = new androidx.compose.ui.platform.ChainedPlatformTextInputInterceptor$textInputSession$1
            r0.<init>(r4, r7)
        L18:
            java.lang.Object r7 = r0.f22332a
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r1 = r0.f22334c
            r2 = 1
            if (r1 == 0) goto L35
            if (r1 == r2) goto L2c
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L2c:
            kotlin.C27136b.m51416b(r7)
            B9.i r5 = new B9.i
            r5.<init>()
            throw r5
        L35:
            kotlin.C27136b.m51416b(r7)
            androidx.compose.ui.platform.ChainedPlatformTextInputInterceptor$textInputSession$2 r7 = new androidx.compose.ui.platform.ChainedPlatformTextInputInterceptor$textInputSession$2
            r1 = 0
            r7.<init>(r6, r4, r1)
            r0.f22334c = r2
            androidx.compose.p326ui.platform.PlatformTextInputModifierNodeKt.m8379b(r5, r1, r7, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p326ui.platform.ChainedPlatformTextInputInterceptor.m8314a(androidx.compose.ui.node.Owner, kotlin.jvm.functions.Function2, E9.d):void");
    }
}
