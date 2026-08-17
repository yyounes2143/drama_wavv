package androidx.compose.foundation.text.selection;

import androidx.compose.foundation.text.selection.Selection;
import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.p326ui.layout.LayoutCoordinates;
import androidx.compose.p326ui.text.AnnotatedString;
import androidx.compose.p326ui.text.MultiParagraph;
import androidx.compose.p326ui.text.TextLayoutResult;
import androidx.compose.p326ui.text.TextRange;
import androidx.compose.p326ui.text.TextRangeKt;
import androidx.compose.p326ui.text.style.ResolvedTextDirection;
import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.C27222a;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: MultiWidgetSelectionDelegate.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate;", "Landroidx/compose/foundation/text/selection/Selectable;", "foundation_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nMultiWidgetSelectionDelegate.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiWidgetSelectionDelegate.kt\nandroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate\n+ 2 Synchronization.android.kt\nandroidx/compose/foundation/platform/Synchronization_androidKt\n+ 3 IntSize.kt\nandroidx/compose/ui/unit/IntSize\n+ 4 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n*L\n1#1,366:1\n27#2:367\n32#2,2:368\n59#3:370\n59#3:372\n90#4:371\n90#4:373\n278#5:374\n*S KotlinDebug\n*F\n+ 1 MultiWidgetSelectionDelegate.kt\nandroidx/compose/foundation/text/selection/MultiWidgetSelectionDelegate\n*L\n36#1:367\n52#1:368,2\n59#1:370\n68#1:372\n59#1:371\n68#1:373\n87#1:374\n*E\n"})
/* loaded from: classes8.dex */
public final class MultiWidgetSelectionDelegate implements Selectable {

    /* renamed from: a */
    public final long f14397a;

    /* renamed from: b */
    @NotNull
    public final Function0<LayoutCoordinates> f14398b;

    /* renamed from: c */
    @NotNull
    public final Function0<TextLayoutResult> f14399c;

    /* renamed from: e */
    @Nullable
    public TextLayoutResult f14401e;

    /* renamed from: d */
    @NotNull
    public final MultiWidgetSelectionDelegate f14400d = this;

    /* renamed from: f */
    public int f14402f = -1;

    @Override // androidx.compose.foundation.text.selection.Selectable
    /* renamed from: a */
    public final float mo5889a(int i10) {
        MultiParagraph multiParagraph;
        int m8568d;
        TextLayoutResult invoke = this.f14399c.invoke();
        if (invoke == null || (m8568d = (multiParagraph = invoke.f23177b).m8568d(i10)) >= multiParagraph.f22999f) {
            return -1.0f;
        }
        return invoke.m8611h(m8568d);
    }

    @Override // androidx.compose.foundation.text.selection.Selectable
    @Nullable
    /* renamed from: b */
    public final LayoutCoordinates mo5890b() {
        LayoutCoordinates invoke = this.f14398b.invoke();
        if (invoke != null && invoke.mo7863l()) {
            return invoke;
        }
        return null;
    }

    @Override // androidx.compose.foundation.text.selection.Selectable
    /* renamed from: c */
    public final long mo5891c(@NotNull Selection selection, boolean z10) {
        Selection.AnchorInfo anchorInfo;
        long j10 = this.f14397a;
        if ((z10 && selection.f14409a.f14414c != j10) || (!z10 && selection.f14410b.f14414c != j10)) {
            return Offset.f20012b.m54163getUnspecifiedF1C5BW0();
        }
        if (mo5890b() == null) {
            return Offset.f20012b.m54163getUnspecifiedF1C5BW0();
        }
        TextLayoutResult invoke = this.f14399c.invoke();
        if (invoke == null) {
            return Offset.f20012b.m54163getUnspecifiedF1C5BW0();
        }
        if (z10) {
            anchorInfo = selection.f14409a;
        } else {
            anchorInfo = selection.f14410b;
        }
        return TextSelectionDelegateKt.m5990a(invoke, C27222a.m51651g(anchorInfo.f14413b, 0, m5899k(invoke)), z10, selection.f14411c);
    }

    @Override // androidx.compose.foundation.text.selection.Selectable
    /* renamed from: d */
    public final float mo5892d(int i10) {
        MultiParagraph multiParagraph;
        int m8568d;
        TextLayoutResult invoke = this.f14399c.invoke();
        if (invoke == null || (m8568d = (multiParagraph = invoke.f23177b).m8568d(i10)) >= multiParagraph.f22999f) {
            return -1.0f;
        }
        return invoke.m8610g(m8568d);
    }

    @Override // androidx.compose.foundation.text.selection.Selectable
    /* renamed from: e */
    public final int mo5893e() {
        TextLayoutResult invoke = this.f14399c.invoke();
        if (invoke == null) {
            return 0;
        }
        return m5899k(invoke);
    }

    @Override // androidx.compose.foundation.text.selection.Selectable
    /* renamed from: f */
    public final float mo5894f(int i10) {
        MultiParagraph multiParagraph;
        int m8568d;
        TextLayoutResult invoke = this.f14399c.invoke();
        if (invoke == null || (m8568d = (multiParagraph = invoke.f23177b).m8568d(i10)) >= multiParagraph.f22999f) {
            return -1.0f;
        }
        float m8570f = multiParagraph.m8570f(m8568d);
        return ((multiParagraph.m8566b(m8568d) - m8570f) / 2) + m8570f;
    }

    @Override // androidx.compose.foundation.text.selection.Selectable
    /* renamed from: g, reason: from getter */
    public final long getF14397a() {
        return this.f14397a;
    }

    @Override // androidx.compose.foundation.text.selection.Selectable
    @NotNull
    public final AnnotatedString getText() {
        TextLayoutResult invoke = this.f14399c.invoke();
        if (invoke == null) {
            return new AnnotatedString("");
        }
        return invoke.f23176a.f23166a;
    }

    @Override // androidx.compose.foundation.text.selection.Selectable
    @Nullable
    /* renamed from: h */
    public final Selection mo5896h() {
        TextLayoutResult invoke = this.f14399c.invoke();
        if (invoke == null) {
            return null;
        }
        int length = invoke.f23176a.f23166a.f22943b.length();
        ResolvedTextDirection m8605a = invoke.m8605a(0);
        long j10 = this.f14397a;
        return new Selection(new Selection.AnchorInfo(m8605a, 0, j10), new Selection.AnchorInfo(invoke.m8605a(Math.max(length - 1, 0)), length, j10), false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x0443, code lost:
    
        r1.f8349e += r2;
        r3 = r1.f8398f;
        r4 = r1.f8345a;
        r5 = r0 >> 3;
        r6 = r4[r5];
        r8 = (r0 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x045e, code lost:
    
        if (((r6 >> r8) & 255) != 128) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x0460, code lost:
    
        r9 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0463, code lost:
    
        r1.f8398f = r3 - r9;
        r2 = r1.f8348d;
        r6 = (r6 & (~(255 << r8))) | (r35 << r8);
        r4[r5] = r6;
        r4[(((r0 - 7) & r2) + (r2 & 7)) >> 3] = r6;
        r0 = ~r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x0462, code lost:
    
        r9 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x03ad, code lost:
    
        r1 = r3;
        r38 = r7;
        r37 = r8;
        r35 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:106:0x03b9, code lost:
    
        r0 = androidx.collection.ScatterMapKt.m4405c(r1.f8348d);
        r2 = r1.f8345a;
        r3 = r1.f8346b;
        r4 = r1.f8347c;
        r5 = r1.f8348d;
        r1.m4330d(r0);
        r0 = r1.f8345a;
        r7 = r1.f8346b;
        r8 = r1.f8347c;
        r9 = r1.f8348d;
        r10 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:107:0x03d3, code lost:
    
        if (r10 >= r5) goto L147;
     */
    /* JADX WARN: Code restructure failed: missing block: B:109:0x03e6, code lost:
    
        if (((r2[r10 >> 3] >> ((r10 & 7) << 3)) & 255) >= 128) goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:110:0x03e8, code lost:
    
        r11 = r3[r10];
        r14 = ((int) ((r11 >>> 32) ^ r11)) * (-862048943);
        r6 = r1.m4329c((r14 ^ (r14 << 16)) >>> 7);
        r18 = r6 >> 3;
        r19 = (r6 & 7) << 3;
        r27 = r2;
        r28 = r3;
        r2 = (r0[r18] & (~(255 << r19))) | ((r14 & 127) << r19);
        r0[r18] = r2;
        r0[(((r6 - 7) & r9) + (r9 & 7)) >> 3] = r2;
        r7[r6] = r11;
        r8[r6] = r4[r10];
     */
    /* JADX WARN: Code restructure failed: missing block: B:112:0x0435, code lost:
    
        r10 = r10 + 1;
        r2 = r27;
        r3 = r28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x042d, code lost:
    
        r27 = r2;
        r28 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x043c, code lost:
    
        r2 = 1;
        r0 = r37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:116:0x03b6, code lost:
    
        r26 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:117:0x021a, code lost:
    
        r26 = r2;
        r1 = r3;
        r38 = r7;
        r35 = r12;
        r2 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x01fb, code lost:
    
        if (((((~r5) << 6) & r5) & (-9187201950435737472L)) == 0) goto L132;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x01fd, code lost:
    
        r0 = r3.m4329c(r8);
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0205, code lost:
    
        if (r3.f8398f != 0) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x0218, code lost:
    
        if (((r3.f8345a[r0 >> 3] >> ((r0 & 7) << 3)) & 255) != 254) goto L86;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0224, code lost:
    
        r0 = r3.f8348d;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0226, code lost:
    
        if (r0 <= 8) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0228, code lost:
    
        r14 = r3.f8349e;
        r4 = kotlin.ULong.f119600b;
        r26 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0242, code lost:
    
        if (java.lang.Long.compare((r14 * 32) ^ Long.MIN_VALUE, (r0 * 25) ^ Long.MIN_VALUE) > 0) goto L111;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x0244, code lost:
    
        r0 = r3.f8345a;
        r1 = r3.f8348d;
        r2 = r3.f8346b;
        r4 = r3.f8347c;
        r11 = 7;
        r14 = (r1 + 7) >> 3;
        r15 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0252, code lost:
    
        if (r15 >= r14) goto L136;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0254, code lost:
    
        r5 = r0[r15] & (-9187201950435737472L);
        r0[r15] = (-72340172838076674L) & ((~r5) + (r5 >>> r11));
        r15 = r15 + 1;
        r11 = 7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x026e, code lost:
    
        r6 = kotlin.collections.C27190l.m51565C(r0);
        r9 = r6 - 1;
        r0[r9] = (r0[r9] & 72057594037927935L) | (-72057594037927936L);
        r0[r6] = r0[0];
        r5 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0289, code lost:
    
        if (r5 == r1) goto L138;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x028b, code lost:
    
        r6 = r5 >> 3;
        r11 = (r5 & 7) << 3;
        r9 = (r0[r6] >> r11) & 255;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x029d, code lost:
    
        if (r9 != 128) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x02a8, code lost:
    
        if (r9 == 254) goto L137;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x02ab, code lost:
    
        r9 = r2[r5];
        r9 = ((int) (r9 ^ (r9 >>> 32))) * (-862048943);
        r14 = (r9 ^ (r9 << 16)) >>> 7;
        r10 = r3.m4329c(r14);
        r14 = r14 & r1;
        r34 = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x02d3, code lost:
    
        if ((((r10 - r14) & r1) / 8) != (((r5 - r14) & r1) / 8)) goto L139;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x0305, code lost:
    
        r35 = r12;
        r12 = r10 >> 3;
        r13 = r0[r12];
        r15 = (r10 & 7) << 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x031a, code lost:
    
        if (((r13 >> r15) & 255) != 128) goto L108;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x031c, code lost:
    
        r38 = r7;
        r37 = r8;
        r39 = r3;
        r40 = r4;
        r0[r12] = ((~(255 << r15)) & r13) | ((r9 & 127) << r15);
        r0[r6] = (r0[r6] & (~(255 << r11))) | (128 << r11);
        r2[r10] = r2[r5];
        r2[r5] = 0;
        r40[r10] = r40[r5];
        r40[r5] = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x0372, code lost:
    
        kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, "<this>");
        r0[r0.length - 1] = (r0[0] & 72057594037927935L) | Long.MIN_VALUE;
        r5 = r5 + 1;
        r1 = r34;
        r12 = r35;
        r8 = r37;
        r7 = r38;
        r3 = r39;
        r4 = r40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x034b, code lost:
    
        r39 = r3;
        r40 = r4;
        r38 = r7;
        r37 = r8;
        r0[r12] = ((r9 & 127) << r15) | ((~(255 << r15)) & r13);
        r3 = r2[r10];
        r2[r10] = r2[r5];
        r2[r5] = r3;
        r3 = r40[r10];
        r40[r10] = r40[r5];
        r40[r5] = r3;
        r5 = r5 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x02d5, code lost:
    
        r0[r6] = ((r9 & 127) << r11) | ((~(255 << r11)) & r0[r6]);
        kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r0, "<this>");
        r0[r0.length - 1] = (r0[0] & 72057594037927935L) | Long.MIN_VALUE;
        r5 = r5 + 1;
        r1 = r34;
        r12 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x02a1, code lost:
    
        r5 = r5 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0395, code lost:
    
        r1 = r3;
        r38 = r7;
        r35 = r12;
        r1.f8398f = androidx.collection.ScatterMapKt.m4403a(r1.f8348d) - r1.f8349e;
        r0 = r8;
        r2 = 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x043f, code lost:
    
        r0 = r1.m4329c(r0);
     */
    @Override // androidx.compose.foundation.text.selection.Selectable
    /* renamed from: i */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void mo5897i(@org.jetbrains.annotations.NotNull androidx.compose.foundation.text.selection.SelectionLayoutBuilder r42) {
        /*
            Method dump skipped, instructions count: 1194
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.text.selection.MultiWidgetSelectionDelegate.mo5897i(androidx.compose.foundation.text.selection.SelectionLayoutBuilder):void");
    }

    @Override // androidx.compose.foundation.text.selection.Selectable
    /* renamed from: j */
    public final long mo5898j(int i10) {
        TextLayoutResult invoke = this.f14399c.invoke();
        if (invoke == null) {
            return TextRange.f23192b.m54709getZerod9O1mEE();
        }
        int m5899k = m5899k(invoke);
        if (m5899k < 1) {
            return TextRange.f23192b.m54709getZerod9O1mEE();
        }
        int m51651g = C27222a.m51651g(i10, 0, m5899k - 1);
        MultiParagraph multiParagraph = invoke.f23177b;
        int m8568d = multiParagraph.m8568d(m51651g);
        return TextRangeKt.m8626a(invoke.m8612i(m8568d), multiParagraph.m8567c(m8568d, true));
    }

    /* renamed from: k */
    public final int m5899k(TextLayoutResult textLayoutResult) {
        int i10;
        int i11;
        synchronized (this.f14400d) {
            try {
                if (this.f14401e != textLayoutResult) {
                    if (textLayoutResult.m8608d()) {
                        MultiParagraph multiParagraph = textLayoutResult.f23177b;
                        if (!multiParagraph.f22996c) {
                            i11 = multiParagraph.m8569e((int) (textLayoutResult.f23178c & 4294967295L));
                            int i12 = textLayoutResult.f23177b.f22999f - 1;
                            if (i11 > i12) {
                                i11 = i12;
                            }
                            while (i11 >= 0 && textLayoutResult.f23177b.m8570f(i11) >= ((int) (textLayoutResult.f23178c & 4294967295L))) {
                                i11--;
                            }
                            if (i11 < 0) {
                                i11 = 0;
                            }
                            this.f14402f = textLayoutResult.f23177b.m8567c(i11, true);
                            this.f14401e = textLayoutResult;
                        }
                    }
                    i11 = textLayoutResult.f23177b.f22999f - 1;
                    this.f14402f = textLayoutResult.f23177b.m8567c(i11, true);
                    this.f14401e = textLayoutResult;
                }
                i10 = this.f14402f;
            } catch (Throwable th) {
                throw th;
            }
        }
        return i10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public MultiWidgetSelectionDelegate(long j10, @NotNull Function0<? extends LayoutCoordinates> function0, @NotNull Function0<TextLayoutResult> function02) {
        this.f14397a = j10;
        this.f14398b = function0;
        this.f14399c = function02;
    }
}
