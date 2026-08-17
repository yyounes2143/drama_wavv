package androidx.compose.foundation.relocation;

import androidx.compose.runtime.collection.MutableVector;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: BringIntoViewRequester.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/foundation/relocation/BringIntoViewRequesterImpl;", "Landroidx/compose/foundation/relocation/BringIntoViewRequester;", "<init>", "()V", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nBringIntoViewRequester.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BringIntoViewRequester.kt\nandroidx/compose/foundation/relocation/BringIntoViewRequesterImpl\n+ 2 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVectorKt\n+ 3 MutableVector.kt\nandroidx/compose/runtime/collection/MutableVector\n*L\n1#1,159:1\n1101#2:160\n1083#2,2:161\n423#3,9:163\n*S KotlinDebug\n*F\n+ 1 BringIntoViewRequester.kt\nandroidx/compose/foundation/relocation/BringIntoViewRequesterImpl\n*L\n97#1:160\n97#1:161,2\n100#1:163,9\n*E\n"})
/* loaded from: classes9.dex */
public final class BringIntoViewRequesterImpl implements BringIntoViewRequester {

    /* renamed from: a */
    @NotNull
    public final MutableVector<BringIntoViewRequesterNode> f12650a = new MutableVector<>(new BringIntoViewRequesterNode[16], 0);

    /* JADX WARN: Removed duplicated region for block: B:12:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0021  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x0062 -> B:10:0x0065). Please report as a decompilation issue!!! */
    @Override // androidx.compose.foundation.relocation.BringIntoViewRequester
    @org.jetbrains.annotations.Nullable
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object mo5488a(@org.jetbrains.annotations.Nullable androidx.compose.p326ui.geometry.Rect r10, @org.jetbrains.annotations.NotNull p059E9.AbstractC0267d r11) {
        /*
            r9 = this;
            boolean r0 = r11 instanceof androidx.compose.foundation.relocation.BringIntoViewRequesterImpl$bringIntoView$1
            if (r0 == 0) goto L13
            r0 = r11
            androidx.compose.foundation.relocation.BringIntoViewRequesterImpl$bringIntoView$1 r0 = (androidx.compose.foundation.relocation.BringIntoViewRequesterImpl$bringIntoView$1) r0
            int r1 = r0.f12657g
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f12657g = r1
            goto L18
        L13:
            androidx.compose.foundation.relocation.BringIntoViewRequesterImpl$bringIntoView$1 r0 = new androidx.compose.foundation.relocation.BringIntoViewRequesterImpl$bringIntoView$1
            r0.<init>(r9, r11)
        L18:
            java.lang.Object r11 = r0.f12655e
            D9.a r1 = p047D9.EnumC0226a.f605a
            int r2 = r0.f12657g
            r3 = 1
            if (r2 == 0) goto L39
            if (r2 != r3) goto L30
            int r10 = r0.f12654d
            int r2 = r0.f12653c
            java.lang.Object[] r4 = r0.f12652b
            androidx.compose.ui.geometry.Rect r5 = r0.f12651a
            kotlin.C27136b.m51416b(r11)
            r11 = r5
            goto L65
        L30:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L39:
            kotlin.C27136b.m51416b(r11)
            androidx.compose.runtime.collection.MutableVector<androidx.compose.foundation.relocation.BringIntoViewRequesterNode> r11 = r9.f12650a
            T[] r2 = r11.f19215a
            int r11 = r11.f19217c
            r4 = 0
            r7 = r11
            r11 = r10
            r10 = r7
            r8 = r4
            r4 = r2
            r2 = r8
        L49:
            if (r2 >= r10) goto L67
            r5 = r4[r2]
            androidx.compose.foundation.relocation.BringIntoViewRequesterNode r5 = (androidx.compose.foundation.relocation.BringIntoViewRequesterNode) r5
            androidx.compose.foundation.relocation.BringIntoViewRequesterImpl$bringIntoView$2$1 r6 = new androidx.compose.foundation.relocation.BringIntoViewRequesterImpl$bringIntoView$2$1
            r6.<init>()
            r0.f12651a = r11
            r0.f12652b = r4
            r0.f12653c = r2
            r0.f12654d = r10
            r0.f12657g = r3
            java.lang.Object r5 = androidx.compose.p326ui.relocation.BringIntoViewModifierNodeKt.m8452a(r5, r6, r0)
            if (r5 != r1) goto L65
            return r1
        L65:
            int r2 = r2 + r3
            goto L49
        L67:
            kotlin.Unit r10 = kotlin.Unit.f119604a
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.relocation.BringIntoViewRequesterImpl.mo5488a(androidx.compose.ui.geometry.Rect, E9.d):java.lang.Object");
    }
}
