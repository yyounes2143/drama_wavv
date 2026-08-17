package androidx.compose.p326ui.text.platform;

import android.text.Layout;
import android.text.TextPaint;
import androidx.compose.p326ui.text.AnnotatedString;
import androidx.compose.p326ui.text.ParagraphIntrinsics;
import androidx.compose.p326ui.text.Placeholder;
import androidx.compose.p326ui.text.TextStyle;
import androidx.compose.p326ui.text.android.CharSequenceCharacterIterator;
import androidx.compose.p326ui.text.android.LayoutIntrinsics;
import androidx.compose.p326ui.text.font.FontFamily;
import androidx.compose.p326ui.unit.Density;
import androidx.compose.runtime.internal.StabilityInferred;
import java.text.BreakIterator;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.PriorityQueue;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: AndroidParagraphIntrinsics.android.kt */
@StabilityInferred
@Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0000\u0018\u00002\u00020\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/compose/ui/text/platform/AndroidParagraphIntrinsics;", "Landroidx/compose/ui/text/ParagraphIntrinsics;", "ui-text_release"}, m51406k = 1, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nAndroidParagraphIntrinsics.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidParagraphIntrinsics.android.kt\nandroidx/compose/ui/text/platform/AndroidParagraphIntrinsics\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,206:1\n117#2,2:207\n34#2,6:209\n119#2:215\n*S KotlinDebug\n*F\n+ 1 AndroidParagraphIntrinsics.android.kt\nandroidx/compose/ui/text/platform/AndroidParagraphIntrinsics\n*L\n112#1:207,2\n112#1:209,6\n112#1:215\n*E\n"})
/* loaded from: classes6.dex */
public final class AndroidParagraphIntrinsics implements ParagraphIntrinsics {

    /* renamed from: a */
    @NotNull
    public final String f23599a;

    /* renamed from: b */
    @NotNull
    public final TextStyle f23600b;

    /* renamed from: c */
    @NotNull
    public final List<AnnotatedString.Range<? extends AnnotatedString.Annotation>> f23601c;

    /* renamed from: d */
    @NotNull
    public final List<AnnotatedString.Range<Placeholder>> f23602d;

    /* renamed from: e */
    @NotNull
    public final FontFamily.Resolver f23603e;

    /* renamed from: f */
    @NotNull
    public final Density f23604f;

    /* renamed from: g */
    @NotNull
    public final AndroidTextPaint f23605g;

    /* renamed from: h */
    @NotNull
    public final CharSequence f23606h;

    /* renamed from: i */
    @NotNull
    public final LayoutIntrinsics f23607i;

    /* renamed from: j */
    @Nullable
    public TypefaceDirtyTrackerLinkedList f23608j;

    /* renamed from: k */
    public final boolean f23609k;

    /* renamed from: l */
    public final int f23610l;

    /* JADX WARN: Code restructure failed: missing block: B:127:0x040b, code lost:
    
        if ((r5.f23198b.f23029c & 1095216660480L) != 0) goto L190;
     */
    /* JADX WARN: Code restructure failed: missing block: B:340:0x00c6, code lost:
    
        if (r8 == 1) goto L11;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:109:0x03a9  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x03ee  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x00de  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0413  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x042c  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x043a  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0448  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x04d4  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x057b  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x05ab  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x05f8  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0135  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:257:0x0570  */
    /* JADX WARN: Removed duplicated region for block: B:260:0x046c  */
    /* JADX WARN: Removed duplicated region for block: B:263:0x047e  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:284:0x0416  */
    /* JADX WARN: Removed duplicated region for block: B:290:0x0393  */
    /* JADX WARN: Removed duplicated region for block: B:296:0x0340  */
    /* JADX WARN: Removed duplicated region for block: B:298:0x0343  */
    /* JADX WARN: Removed duplicated region for block: B:299:0x0339  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0185 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:300:0x032d  */
    /* JADX WARN: Removed duplicated region for block: B:306:0x02cc  */
    /* JADX WARN: Removed duplicated region for block: B:308:0x0167  */
    /* JADX WARN: Removed duplicated region for block: B:311:0x014a  */
    /* JADX WARN: Removed duplicated region for block: B:312:0x0145 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:314:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:321:0x00e5  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x018f  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x01c8  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x01dc  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0217  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0233  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0242  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x029e  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x02d5  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x02fd  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x030e  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0322 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0366  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x00d4  */
    /* JADX WARN: Type inference failed for: r38v0, types: [java.util.List, java.util.List<androidx.compose.ui.text.AnnotatedString$Range<? extends androidx.compose.ui.text.AnnotatedString$Annotation>>, java.util.Collection, java.util.List<? extends androidx.compose.ui.text.AnnotatedString$Range<? extends androidx.compose.ui.text.AnnotatedString$Annotation>>] */
    /* JADX WARN: Type inference failed for: r3v11, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r3v4, types: [java.util.List<androidx.compose.ui.text.AnnotatedString$Range<? extends androidx.compose.ui.text.AnnotatedString$Annotation>>] */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.util.List, java.util.Collection] */
    /* JADX WARN: Type inference failed for: r5v3, types: [androidx.compose.ui.text.platform.AndroidTextPaint, android.text.TextPaint, android.graphics.Paint] */
    /* JADX WARN: Type inference failed for: r9v29, types: [android.text.Spannable] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public AndroidParagraphIntrinsics(@org.jetbrains.annotations.NotNull java.lang.String r36, @org.jetbrains.annotations.NotNull androidx.compose.p326ui.text.TextStyle r37, @org.jetbrains.annotations.NotNull java.util.List<? extends androidx.compose.ui.text.AnnotatedString.Range<? extends androidx.compose.ui.text.AnnotatedString.Annotation>> r38, @org.jetbrains.annotations.NotNull java.util.List<androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.p326ui.text.Placeholder>> r39, @org.jetbrains.annotations.NotNull androidx.compose.ui.text.font.FontFamily.Resolver r40, @org.jetbrains.annotations.NotNull androidx.compose.p326ui.unit.Density r41) {
        /*
            Method dump skipped, instructions count: 1795
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p326ui.text.platform.AndroidParagraphIntrinsics.<init>(java.lang.String, androidx.compose.ui.text.TextStyle, java.util.List, java.util.List, androidx.compose.ui.text.font.FontFamily$Resolver, androidx.compose.ui.unit.Density):void");
    }

    @Override // androidx.compose.p326ui.text.ParagraphIntrinsics
    /* renamed from: a */
    public final boolean mo8576a() {
        boolean z10;
        TypefaceDirtyTrackerLinkedList typefaceDirtyTrackerLinkedList = this.f23608j;
        if (typefaceDirtyTrackerLinkedList != null) {
            z10 = typefaceDirtyTrackerLinkedList.m8806a();
        } else {
            z10 = false;
        }
        if (!z10 && (this.f23609k || !AndroidParagraphIntrinsics_androidKt.m8795a(this.f23600b) || !EmojiCompatStatus.f23629a.m8805a().getF23441a().booleanValue())) {
            return false;
        }
        return true;
    }

    @Override // androidx.compose.p326ui.text.ParagraphIntrinsics
    /* renamed from: b */
    public final float mo8577b() {
        return this.f23607i.m8645c();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Object, java.util.Comparator] */
    @Override // androidx.compose.p326ui.text.ParagraphIntrinsics
    /* renamed from: c */
    public final float mo8578c() {
        float f10;
        LayoutIntrinsics layoutIntrinsics = this.f23607i;
        if (!Float.isNaN(layoutIntrinsics.f23231e)) {
            return layoutIntrinsics.f23231e;
        }
        TextPaint textPaint = layoutIntrinsics.f23228b;
        BreakIterator lineInstance = BreakIterator.getLineInstance(textPaint.getTextLocale());
        CharSequence charSequence = layoutIntrinsics.f23227a;
        lineInstance.setText(new CharSequenceCharacterIterator(charSequence, charSequence.length()));
        PriorityQueue priorityQueue = new PriorityQueue(10, new Object());
        int i10 = 0;
        for (int next = lineInstance.next(); next != -1; next = lineInstance.next()) {
            if (priorityQueue.size() < 10) {
                priorityQueue.add(new Pair(Integer.valueOf(i10), Integer.valueOf(next)));
            } else {
                Pair pair = (Pair) priorityQueue.peek();
                if (pair != null && ((Number) pair.f119588b).intValue() - ((Number) pair.f119587a).intValue() < next - i10) {
                    priorityQueue.poll();
                    priorityQueue.add(new Pair(Integer.valueOf(i10), Integer.valueOf(next)));
                }
            }
            i10 = next;
        }
        if (priorityQueue.isEmpty()) {
            f10 = 0.0f;
        } else {
            Iterator it = priorityQueue.iterator();
            if (it.hasNext()) {
                Pair pair2 = (Pair) it.next();
                float desiredWidth = Layout.getDesiredWidth(layoutIntrinsics.m8644b(), ((Number) pair2.f119587a).intValue(), ((Number) pair2.f119588b).intValue(), textPaint);
                while (it.hasNext()) {
                    Pair pair3 = (Pair) it.next();
                    desiredWidth = Math.max(desiredWidth, Layout.getDesiredWidth(layoutIntrinsics.m8644b(), ((Number) pair3.f119587a).intValue(), ((Number) pair3.f119588b).intValue(), textPaint));
                }
                f10 = desiredWidth;
            } else {
                throw new NoSuchElementException();
            }
        }
        layoutIntrinsics.f23231e = f10;
        return f10;
    }
}
