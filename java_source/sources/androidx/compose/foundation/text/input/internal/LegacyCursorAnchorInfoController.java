package androidx.compose.foundation.text.input.internal;

import android.view.inputmethod.CursorAnchorInfo;
import androidx.compose.p326ui.geometry.Rect;
import androidx.compose.p326ui.graphics.Matrix;
import androidx.compose.p326ui.text.TextLayoutResult;
import androidx.compose.p326ui.text.input.OffsetMapping;
import androidx.compose.p326ui.text.input.TextFieldValue;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: LegacyCursorAnchorInfoController.android.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/text/input/internal/LegacyCursorAnchorInfoController;", "", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class LegacyCursorAnchorInfoController {

    /* renamed from: a */
    @NotNull
    public final Function1<Matrix, Unit> f13685a;

    /* renamed from: b */
    @NotNull
    public final InputMethodManagerImpl f13686b;

    /* renamed from: d */
    public boolean f13688d;

    /* renamed from: e */
    public boolean f13689e;

    /* renamed from: f */
    public boolean f13690f;

    /* renamed from: g */
    public boolean f13691g;

    /* renamed from: h */
    public boolean f13692h;

    /* renamed from: i */
    public boolean f13693i;

    /* renamed from: j */
    @Nullable
    public TextFieldValue f13694j;

    /* renamed from: k */
    @Nullable
    public TextLayoutResult f13695k;

    /* renamed from: l */
    @Nullable
    public OffsetMapping f13696l;

    /* renamed from: m */
    @Nullable
    public Rect f13697m;

    /* renamed from: n */
    @Nullable
    public Rect f13698n;

    /* renamed from: c */
    @NotNull
    public final Object f13687c = new Object();

    /* renamed from: o */
    @NotNull
    public final CursorAnchorInfo.Builder f13699o = new CursorAnchorInfo.Builder();

    /* renamed from: p */
    @NotNull
    public final float[] f13700p = Matrix.m7411a();

    /* renamed from: q */
    @NotNull
    public final android.graphics.Matrix f13701q = new android.graphics.Matrix();

    /* JADX WARN: Code restructure failed: missing block: B:40:0x0158, code lost:
    
        if (androidx.compose.foundation.text.input.internal.LegacyCursorAnchorInfoBuilder_androidKt.m5673a(r8, r2, r14) == false) goto L51;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v4 */
    /* JADX WARN: Type inference failed for: r15v7 */
    /* JADX WARN: Type inference failed for: r15v8 */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m5674a() {
        /*
            Method dump skipped, instructions count: 450
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.input.internal.LegacyCursorAnchorInfoController.m5674a():void");
    }

    public LegacyCursorAnchorInfoController(@NotNull Function1 function1, @NotNull InputMethodManagerImpl inputMethodManagerImpl) {
        this.f13685a = function1;
        this.f13686b = inputMethodManagerImpl;
    }
}
