package androidx.compose.foundation.lazy.layout;

import androidx.compose.p326ui.C3509b;
import androidx.compose.p326ui.C3510c;
import androidx.compose.p326ui.Modifier;
import androidx.compose.p326ui.layout.OnGloballyPositionedModifier;
import androidx.compose.p326ui.node.NodeCoordinator;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p227Sa.C1485m;

/* compiled from: AwaitFirstLayoutModifier.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;", "Landroidx/compose/ui/layout/OnGloballyPositionedModifier;", "<init>", "()V", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nAwaitFirstLayoutModifier.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AwaitFirstLayoutModifier.kt\nandroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,48:1\n314#2,11:49\n*S KotlinDebug\n*F\n+ 1 AwaitFirstLayoutModifier.kt\nandroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier\n*L\n35#1:49,11\n*E\n"})
/* loaded from: classes9.dex */
public final class AwaitFirstLayoutModifier implements OnGloballyPositionedModifier {

    /* renamed from: a */
    public boolean f11966a;

    /* renamed from: b */
    @Nullable
    public C1485m f11967b;

    @Override // androidx.compose.p326ui.layout.OnGloballyPositionedModifier
    /* renamed from: D */
    public final void mo5342D(@NotNull NodeCoordinator nodeCoordinator) {
        if (!this.f11966a) {
            this.f11966a = true;
            C1485m c1485m = this.f11967b;
            if (c1485m != null) {
                Result.Companion companion = Result.f119589b;
                c1485m.resumeWith(Unit.f119604a);
            }
            this.f11967b = null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    @org.jetbrains.annotations.Nullable
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m5343a(@org.jetbrains.annotations.NotNull p059E9.AbstractC0267d r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof androidx.compose.foundation.lazy.layout.AwaitFirstLayoutModifier$waitForFirstLayout$1
            if (r0 == 0) goto L13
            r0 = r6
            androidx.compose.foundation.lazy.layout.AwaitFirstLayoutModifier$waitForFirstLayout$1 r0 = (androidx.compose.foundation.lazy.layout.AwaitFirstLayoutModifier$waitForFirstLayout$1) r0
            int r1 = r0.f11971d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f11971d = r1
            goto L18
        L13:
            androidx.compose.foundation.lazy.layout.AwaitFirstLayoutModifier$waitForFirstLayout$1 r0 = new androidx.compose.foundation.lazy.layout.AwaitFirstLayoutModifier$waitForFirstLayout$1
            r0.<init>(r5, r6)
        L18:
            java.lang.Object r6 = r0.f11969b
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f11971d
            r3 = 1
            if (r2 == 0) goto L32
            if (r2 != r3) goto L29
            Sa.m r0 = r0.f11968a
            kotlin.C27136b.m51416b(r6)
            goto L5d
        L29:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r0)
            throw r6
        L32:
            kotlin.C27136b.m51416b(r6)
            boolean r6 = r5.f11966a
            if (r6 != 0) goto L66
            Sa.m r6 = r5.f11967b
            r0.f11968a = r6
            r0.f11971d = r3
            Sa.m r2 = new Sa.m
            kotlin.coroutines.e r4 = p047D9.C0231f.m224b(r0)
            r2.<init>(r3, r4)
            r2.m2229q()
            r5.f11967b = r2
            java.lang.Object r2 = r2.m2228p()
            if (r2 != r1) goto L59
            java.lang.String r3 = "frame"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, r3)
        L59:
            if (r2 != r1) goto L5c
            return r1
        L5c:
            r0 = r6
        L5d:
            if (r0 == 0) goto L66
            kotlin.Result$Companion r6 = kotlin.Result.f119589b
            kotlin.Unit r6 = kotlin.Unit.f119604a
            r0.resumeWith(r6)
        L66:
            kotlin.Unit r6 = kotlin.Unit.f119604a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.lazy.layout.AwaitFirstLayoutModifier.m5343a(E9.d):java.lang.Object");
    }

    @Override // androidx.compose.p326ui.Modifier
    public final /* synthetic */ boolean all(Function1 function1) {
        return C3510c.m7042a(this, function1);
    }

    @Override // androidx.compose.p326ui.Modifier
    public final Object foldIn(Object obj, Function2 function2) {
        return function2.invoke(obj, this);
    }

    @Override // androidx.compose.p326ui.Modifier
    public final /* synthetic */ Modifier then(Modifier modifier) {
        return C3509b.m7041a(this, modifier);
    }
}
