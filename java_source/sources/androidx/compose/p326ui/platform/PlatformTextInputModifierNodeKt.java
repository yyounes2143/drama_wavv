package androidx.compose.p326ui.platform;

import androidx.compose.runtime.CompositionLocal;
import androidx.compose.runtime.StaticProvidableCompositionLocal;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: PlatformTextInputModifierNode.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"ui_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nPlatformTextInputModifierNode.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PlatformTextInputModifierNode.kt\nandroidx/compose/ui/platform/PlatformTextInputModifierNodeKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,252:1\n1#2:253\n75#3:254\n1247#4,6:255\n*S KotlinDebug\n*F\n+ 1 PlatformTextInputModifierNode.kt\nandroidx/compose/ui/platform/PlatformTextInputModifierNodeKt\n*L\n157#1:254\n163#1:255,6\n*E\n"})
/* loaded from: classes5.dex */
public final class PlatformTextInputModifierNodeKt {

    /* renamed from: a */
    @NotNull
    public static final StaticProvidableCompositionLocal f22504a = new CompositionLocal(new Function0<ChainedPlatformTextInputInterceptor>() { // from class: androidx.compose.ui.platform.PlatformTextInputModifierNodeKt$LocalChainedPlatformTextInputInterceptor$1
        @Override // kotlin.jvm.functions.Function0
        public final /* bridge */ /* synthetic */ ChainedPlatformTextInputInterceptor invoke() {
            return null;
        }
    });

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void m8378a(@org.jetbrains.annotations.NotNull androidx.compose.p326ui.platform.PlatformTextInputModifierNode r4, @org.jetbrains.annotations.NotNull kotlin.jvm.functions.Function2 r5, @org.jetbrains.annotations.NotNull p059E9.AbstractC0267d r6) {
        /*
            boolean r0 = r6 instanceof androidx.compose.p326ui.platform.PlatformTextInputModifierNodeKt$establishTextInputSession$1
            if (r0 == 0) goto L13
            r0 = r6
            androidx.compose.ui.platform.PlatformTextInputModifierNodeKt$establishTextInputSession$1 r0 = (androidx.compose.p326ui.platform.PlatformTextInputModifierNodeKt$establishTextInputSession$1) r0
            int r1 = r0.f22507b
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f22507b = r1
            goto L18
        L13:
            androidx.compose.ui.platform.PlatformTextInputModifierNodeKt$establishTextInputSession$1 r0 = new androidx.compose.ui.platform.PlatformTextInputModifierNodeKt$establishTextInputSession$1
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f22506a
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r1 = r0.f22507b
            r2 = 1
            if (r1 == 0) goto L35
            if (r1 == r2) goto L2c
            java.lang.IllegalStateException r4 = new java.lang.IllegalStateException
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            r4.<init>(r5)
            throw r4
        L2c:
            kotlin.C27136b.m51416b(r6)
            B9.i r4 = new B9.i
            r4.<init>()
            throw r4
        L35:
            kotlin.C27136b.m51416b(r6)
            androidx.compose.ui.Modifier$Node r6 = r4.getF19662a()
            boolean r6 = r6.f19675n
            if (r6 == 0) goto L58
            androidx.compose.ui.node.Owner r6 = androidx.compose.p326ui.node.DelegatableNodeKt.m7988h(r4)
            androidx.compose.ui.node.LayoutNode r4 = androidx.compose.p326ui.node.DelegatableNodeKt.m7987g(r4)
            androidx.compose.runtime.CompositionLocalMap r4 = r4.f21699D
            androidx.compose.runtime.StaticProvidableCompositionLocal r1 = androidx.compose.p326ui.platform.PlatformTextInputModifierNodeKt.f22504a
            java.lang.Object r4 = r4.mo6469c(r1)
            androidx.compose.ui.platform.ChainedPlatformTextInputInterceptor r4 = (androidx.compose.p326ui.platform.ChainedPlatformTextInputInterceptor) r4
            r0.f22507b = r2
            m8379b(r6, r4, r5, r0)
            return
        L58:
            java.lang.IllegalArgumentException r4 = new java.lang.IllegalArgumentException
            java.lang.String r5 = "establishTextInputSession called from an unattached node"
            r4.<init>(r5)
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p326ui.platform.PlatformTextInputModifierNodeKt.m8378a(androidx.compose.ui.platform.PlatformTextInputModifierNode, kotlin.jvm.functions.Function2, E9.d):void");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:18:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0022  */
    /* renamed from: b */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void m8379b(androidx.compose.p326ui.node.Owner r5, androidx.compose.p326ui.platform.ChainedPlatformTextInputInterceptor r6, kotlin.jvm.functions.Function2 r7, p059E9.AbstractC0267d r8) {
        /*
            boolean r0 = r8 instanceof androidx.compose.p326ui.platform.PlatformTextInputModifierNodeKt$interceptedTextInputSession$1
            if (r0 == 0) goto L13
            r0 = r8
            androidx.compose.ui.platform.PlatformTextInputModifierNodeKt$interceptedTextInputSession$1 r0 = (androidx.compose.p326ui.platform.PlatformTextInputModifierNodeKt$interceptedTextInputSession$1) r0
            int r1 = r0.f22509b
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f22509b = r1
            goto L18
        L13:
            androidx.compose.ui.platform.PlatformTextInputModifierNodeKt$interceptedTextInputSession$1 r0 = new androidx.compose.ui.platform.PlatformTextInputModifierNodeKt$interceptedTextInputSession$1
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f22508a
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f22509b
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L3c
            if (r2 == r4) goto L38
            if (r2 == r3) goto L2f
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L2f:
            kotlin.C27136b.m51416b(r8)
            B9.i r5 = new B9.i
            r5.<init>()
            throw r5
        L38:
            kotlin.C27136b.m51416b(r8)
            goto L4a
        L3c:
            kotlin.C27136b.m51416b(r8)
            if (r6 != 0) goto L50
            r0.f22509b = r4
            java.lang.Object r5 = r5.textInputSession(r7, r0)
            if (r5 != r1) goto L4a
            return
        L4a:
            B9.i r5 = new B9.i
            r5.<init>()
            throw r5
        L50:
            r0.f22509b = r3
            r6.m8314a(r5, r7, r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p326ui.platform.PlatformTextInputModifierNodeKt.m8379b(androidx.compose.ui.node.Owner, androidx.compose.ui.platform.ChainedPlatformTextInputInterceptor, kotlin.jvm.functions.Function2, E9.d):void");
    }
}
