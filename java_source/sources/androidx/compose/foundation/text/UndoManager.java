package androidx.compose.foundation.text;

import androidx.compose.p326ui.text.input.TextFieldValue;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: UndoManager.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/compose/foundation/text/UndoManager;", "", "Entry", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
/* loaded from: classes5.dex */
public final class UndoManager {

    /* renamed from: a */
    public final int f13454a;

    /* renamed from: b */
    @Nullable
    public Entry f13455b;

    /* renamed from: c */
    @Nullable
    public Entry f13456c;

    /* renamed from: d */
    public int f13457d;

    /* renamed from: e */
    @Nullable
    public Long f13458e;

    /* renamed from: f */
    public boolean f13459f;

    public UndoManager() {
        this(0);
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x0066 A[LOOP:0: B:26:0x005a->B:31:0x0066, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0069 A[EDGE_INSN: B:32:0x0069->B:33:0x0069 BREAK  A[LOOP:0: B:26:0x005a->B:31:0x0066], SYNTHETIC] */
    /* renamed from: a */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void m5575a(@org.jetbrains.annotations.NotNull androidx.compose.p326ui.text.input.TextFieldValue r4) {
        /*
            r3 = this;
            r0 = 0
            r3.f13459f = r0
            androidx.compose.foundation.text.UndoManager$Entry r0 = r3.f13455b
            r1 = 0
            if (r0 == 0) goto Lb
            androidx.compose.ui.text.input.TextFieldValue r0 = r0.f13461b
            goto Lc
        Lb:
            r0 = r1
        Lc:
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r4, r0)
            if (r0 == 0) goto L13
            return
        L13:
            androidx.compose.ui.text.AnnotatedString r0 = r4.f23547a
            java.lang.String r0 = r0.f22943b
            androidx.compose.foundation.text.UndoManager$Entry r2 = r3.f13455b
            if (r2 == 0) goto L24
            androidx.compose.ui.text.input.TextFieldValue r2 = r2.f13461b
            if (r2 == 0) goto L24
            androidx.compose.ui.text.AnnotatedString r2 = r2.f23547a
            java.lang.String r2 = r2.f22943b
            goto L25
        L24:
            r2 = r1
        L25:
            boolean r0 = kotlin.jvm.internal.Intrinsics.areEqual(r0, r2)
            if (r0 == 0) goto L33
            androidx.compose.foundation.text.UndoManager$Entry r0 = r3.f13455b
            if (r0 != 0) goto L30
            goto L32
        L30:
            r0.f13461b = r4
        L32:
            return
        L33:
            androidx.compose.foundation.text.UndoManager$Entry r0 = r3.f13455b
            androidx.compose.foundation.text.UndoManager$Entry r2 = new androidx.compose.foundation.text.UndoManager$Entry
            r2.<init>(r0, r4)
            r3.f13455b = r2
            r3.f13456c = r1
            int r0 = r3.f13457d
            androidx.compose.ui.text.AnnotatedString r4 = r4.f23547a
            java.lang.String r4 = r4.f22943b
            int r4 = r4.length()
            int r4 = r4 + r0
            r3.f13457d = r4
            int r0 = r3.f13454a
            if (r4 <= r0) goto L6e
            androidx.compose.foundation.text.UndoManager$Entry r4 = r3.f13455b
            if (r4 == 0) goto L56
            androidx.compose.foundation.text.UndoManager$Entry r0 = r4.f13460a
            goto L57
        L56:
            r0 = r1
        L57:
            if (r0 != 0) goto L5a
            goto L6e
        L5a:
            if (r4 == 0) goto L63
            androidx.compose.foundation.text.UndoManager$Entry r0 = r4.f13460a
            if (r0 == 0) goto L63
            androidx.compose.foundation.text.UndoManager$Entry r0 = r0.f13460a
            goto L64
        L63:
            r0 = r1
        L64:
            if (r0 == 0) goto L69
            androidx.compose.foundation.text.UndoManager$Entry r4 = r4.f13460a
            goto L5a
        L69:
            if (r4 != 0) goto L6c
            goto L6e
        L6c:
            r4.f13460a = r1
        L6e:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.UndoManager.m5575a(androidx.compose.ui.text.input.TextFieldValue):void");
    }

    /* compiled from: UndoManager.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b\u0002\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/text/UndoManager$Entry;", "", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Entry {

        /* renamed from: a */
        @Nullable
        public Entry f13460a;

        /* renamed from: b */
        @NotNull
        public TextFieldValue f13461b;

        public Entry(@Nullable Entry entry, @NotNull TextFieldValue textFieldValue) {
            this.f13460a = entry;
            this.f13461b = textFieldValue;
        }
    }

    public UndoManager(int i10) {
        this.f13454a = 100000;
    }
}
