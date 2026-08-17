package androidx.compose.p326ui.text.input;

import android.view.inputmethod.CursorAnchorInfo;
import androidx.compose.p326ui.geometry.Rect;
import androidx.compose.p326ui.graphics.Matrix;
import androidx.compose.p326ui.platform.AndroidComposeView;
import androidx.compose.p326ui.text.TextLayoutResult;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.InterfaceC0082d;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: CursorAnchorInfoController.android.kt */
@StabilityInferred
@InterfaceC0082d
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0001\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/text/input/CursorAnchorInfoController;", "", "ui_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class CursorAnchorInfoController {

    /* renamed from: a */
    @NotNull
    public final AndroidComposeView f23447a;

    /* renamed from: b */
    @NotNull
    public final InputMethodManagerImpl f23448b;

    /* renamed from: d */
    public boolean f23450d;

    /* renamed from: e */
    public boolean f23451e;

    /* renamed from: f */
    public boolean f23452f;

    /* renamed from: g */
    public boolean f23453g;

    /* renamed from: h */
    public boolean f23454h;

    /* renamed from: i */
    public boolean f23455i;

    /* renamed from: j */
    @Nullable
    public TextFieldValue f23456j;

    /* renamed from: k */
    @Nullable
    public TextLayoutResult f23457k;

    /* renamed from: l */
    @Nullable
    public OffsetMapping f23458l;

    /* renamed from: n */
    @Nullable
    public Rect f23460n;

    /* renamed from: o */
    @Nullable
    public Rect f23461o;

    /* renamed from: c */
    @NotNull
    public final Object f23449c = new Object();

    /* renamed from: m */
    @NotNull
    public Lambda f23459m = new Function1<Matrix, Unit>() { // from class: androidx.compose.ui.text.input.CursorAnchorInfoController$textFieldToRootTransform$1
        @Override // kotlin.jvm.functions.Function1
        public final /* synthetic */ Unit invoke(Matrix matrix) {
            float[] fArr = matrix.f20178a;
            return Unit.f119604a;
        }
    };

    /* renamed from: p */
    @NotNull
    public final CursorAnchorInfo.Builder f23462p = new CursorAnchorInfo.Builder();

    /* renamed from: q */
    @NotNull
    public final float[] f23463q = Matrix.m7411a();

    /* renamed from: r */
    @NotNull
    public final android.graphics.Matrix f23464r = new android.graphics.Matrix();

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0139, code lost:
    
        if (androidx.compose.p326ui.text.input.CursorAnchorInfoBuilder_androidKt.m8742a(r8, r1, r14) == false) goto L41;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:55:0x01c0 A[LOOP:1: B:53:0x01ab->B:55:0x01c0, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:56:0x01c3 A[EDGE_INSN: B:56:0x01c3->B:57:0x01c3 BREAK  A[LOOP:1: B:53:0x01ab->B:55:0x01c0], SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r15v5 */
    /* JADX WARN: Type inference failed for: r15v8 */
    /* JADX WARN: Type inference failed for: r15v9 */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, B9.k] */
    /* JADX WARN: Type inference failed for: r4v3, types: [kotlin.jvm.functions.Function1, kotlin.jvm.internal.Lambda] */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m8743a() {
        /*
            Method dump skipped, instructions count: 470
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p326ui.text.input.CursorAnchorInfoController.m8743a():void");
    }

    public CursorAnchorInfoController(@NotNull AndroidComposeView androidComposeView, @NotNull InputMethodManagerImpl inputMethodManagerImpl) {
        this.f23447a = androidComposeView;
        this.f23448b = inputMethodManagerImpl;
    }
}
