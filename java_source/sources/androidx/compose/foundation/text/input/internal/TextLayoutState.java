package androidx.compose.foundation.text.input.internal;

import androidx.compose.foundation.relocation.BringIntoViewRequester;
import androidx.compose.foundation.relocation.BringIntoViewRequesterKt;
import androidx.compose.p326ui.layout.LayoutCoordinates;
import androidx.compose.p326ui.text.TextLayoutResult;
import androidx.compose.p326ui.unit.C3782Dp;
import androidx.compose.p326ui.unit.Density;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotMutableStateImpl;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: TextLayoutState.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/compose/foundation/text/input/internal/TextLayoutState;", "", "<init>", "()V", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nTextLayoutState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TextLayoutState.kt\nandroidx/compose/foundation/text/input/internal/TextLayoutState\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 4 Offset.kt\nandroidx/compose/ui/geometry/Offset\n+ 5 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 6 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n*L\n1#1,250:1\n113#2:251\n85#3:252\n85#3:253\n113#3,2:254\n85#3:256\n113#3,2:257\n85#3:259\n113#3,2:260\n85#3:262\n113#3,2:263\n69#4:265\n65#4:268\n65#4:271\n70#5:266\n60#5:269\n60#5:272\n22#6:267\n22#6:270\n22#6:273\n*S KotlinDebug\n*F\n+ 1 TextLayoutState.kt\nandroidx/compose/foundation/text/input/internal/TextLayoutState\n*L\n71#1:251\n45#1:252\n66#1:253\n66#1:254,2\n67#1:256\n67#1:257,2\n68#1:259\n68#1:260,2\n71#1:262\n71#1:263,2\n174#1:265\n175#1:268\n176#1:271\n174#1:266\n175#1:269\n176#1:272\n174#1:267\n175#1:270\n176#1:273\n*E\n"})
/* loaded from: classes7.dex */
public final class TextLayoutState {

    /* renamed from: a */
    @NotNull
    public final TextFieldLayoutStateCache f13910a;

    /* renamed from: b */
    @Nullable
    public Function2<? super Density, ? super Function0<TextLayoutResult>, Unit> f13911b;

    /* renamed from: c */
    @NotNull
    public final TextFieldLayoutStateCache f13912c;

    /* renamed from: d */
    @NotNull
    public final MutableState f13913d;

    /* renamed from: e */
    @NotNull
    public final MutableState f13914e;

    /* renamed from: f */
    @NotNull
    public final MutableState f13915f;

    /* renamed from: g */
    @NotNull
    public final MutableState f13916g;

    /* renamed from: h */
    @NotNull
    public final BringIntoViewRequester f13917h;

    @Nullable
    /* renamed from: b */
    public final TextLayoutResult m5723b() {
        this.f13912c.getF23441a();
        return null;
    }

    @Nullable
    /* renamed from: c */
    public final LayoutCoordinates m5724c() {
        return (LayoutCoordinates) ((SnapshotMutableStateImpl) this.f13913d).getF23441a();
    }

    public TextLayoutState() {
        TextFieldLayoutStateCache textFieldLayoutStateCache = new TextFieldLayoutStateCache();
        this.f13910a = textFieldLayoutStateCache;
        this.f13912c = textFieldLayoutStateCache;
        this.f13913d = SnapshotStateKt.m6646f(null, SnapshotStateKt.m6648h());
        this.f13914e = SnapshotStateKt.m6646f(null, SnapshotStateKt.m6648h());
        this.f13915f = SnapshotStateKt.m6646f(null, SnapshotStateKt.m6648h());
        this.f13916g = SnapshotStateKt.m6647g(new C3782Dp(0));
        this.f13917h = BringIntoViewRequesterKt.m5489a();
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0026, code lost:
    
        if (r0 == null) goto L12;
     */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long m5722a(long r4) {
        /*
            r3 = this;
            androidx.compose.ui.layout.LayoutCoordinates r0 = r3.m5724c()
            if (r0 == 0) goto L28
            boolean r1 = r0.mo7863l()
            if (r1 == 0) goto L20
            androidx.compose.runtime.MutableState r1 = r3.f13915f
            androidx.compose.runtime.SnapshotMutableStateImpl r1 = (androidx.compose.runtime.SnapshotMutableStateImpl) r1
            java.lang.Object r1 = r1.getF23441a()
            androidx.compose.ui.layout.LayoutCoordinates r1 = (androidx.compose.p326ui.layout.LayoutCoordinates) r1
            if (r1 == 0) goto L1e
            r2 = 1
            androidx.compose.ui.geometry.Rect r0 = r1.mo7859H(r0, r2)
            goto L26
        L1e:
            r0 = 0
            goto L26
        L20:
            androidx.compose.ui.geometry.Rect$Companion r0 = androidx.compose.p326ui.geometry.Rect.f20016e
            androidx.compose.ui.geometry.Rect r0 = r0.getZero()
        L26:
            if (r0 != 0) goto L2e
        L28:
            androidx.compose.ui.geometry.Rect$Companion r0 = androidx.compose.p326ui.geometry.Rect.f20016e
            androidx.compose.ui.geometry.Rect r0 = r0.getZero()
        L2e:
            long r4 = androidx.compose.foundation.text.input.internal.TextLayoutStateKt.m5725a(r4, r0)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.input.internal.TextLayoutState.m5722a(long):long");
    }
}
