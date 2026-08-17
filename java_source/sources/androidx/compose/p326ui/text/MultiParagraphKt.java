package androidx.compose.p326ui.text;

import androidx.collection.C2768b;
import androidx.compose.p326ui.text.internal.InlineClassHelperKt;
import androidx.compose.p326ui.util.ListUtilsKt;
import androidx.graphics.C2498a;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C27199u;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: MultiParagraph.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"ui-text_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nMultiParagraph.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiParagraph.kt\nandroidx/compose/ui/text/MultiParagraphKt\n+ 2 InlineClassHelper.kt\nandroidx/compose/ui/text/internal/InlineClassHelperKt\n*L\n1#1,1227:1\n1092#1,11:1236\n1092#1,11:1255\n1092#1,11:1266\n114#2,8:1228\n114#2,8:1247\n*S KotlinDebug\n*F\n+ 1 MultiParagraph.kt\nandroidx/compose/ui/text/MultiParagraphKt\n*L\n1022#1:1236,11\n1048#1:1255,11\n1082#1:1266,11\n1018#1:1228,8\n1029#1:1247,8\n*E\n"})
/* loaded from: classes3.dex */
public final class MultiParagraphKt {
    /* renamed from: c */
    public static final int m8581c(@NotNull ArrayList arrayList, float f10) {
        char c10;
        if (f10 <= 0.0f) {
            return 0;
        }
        if (f10 >= ((ParagraphInfo) CollectionsKt.m51450Y(arrayList)).f23023g) {
            return C27199u.m51608j(arrayList);
        }
        int size = arrayList.size() - 1;
        int i10 = 0;
        while (i10 <= size) {
            int i11 = (i10 + size) >>> 1;
            ParagraphInfo paragraphInfo = (ParagraphInfo) arrayList.get(i11);
            if (paragraphInfo.f23022f > f10) {
                c10 = 1;
            } else if (paragraphInfo.f23023g <= f10) {
                c10 = 65535;
            } else {
                c10 = 0;
            }
            if (c10 < 0) {
                i10 = i11 + 1;
            } else if (c10 > 0) {
                size = i11 - 1;
            } else {
                return i11;
            }
        }
        return -(i10 + 1);
    }

    /* renamed from: a */
    public static final int m8579a(int i10, @NotNull List list) {
        int i11;
        char c10;
        int i12 = ((ParagraphInfo) CollectionsKt.m51450Y(list)).f23019c;
        if (i10 > ((ParagraphInfo) CollectionsKt.m51450Y(list)).f23019c) {
            InlineClassHelperKt.m8788a("Index " + i10 + " should be less or equal than last line's end " + i12);
        }
        int size = list.size() - 1;
        int i13 = 0;
        while (true) {
            if (i13 <= size) {
                i11 = (i13 + size) >>> 1;
                ParagraphInfo paragraphInfo = (ParagraphInfo) list.get(i11);
                if (paragraphInfo.f23018b > i10) {
                    c10 = 1;
                } else if (paragraphInfo.f23019c <= i10) {
                    c10 = 65535;
                } else {
                    c10 = 0;
                }
                if (c10 < 0) {
                    i13 = i11 + 1;
                } else {
                    if (c10 <= 0) {
                        break;
                    }
                    size = i11 - 1;
                }
            } else {
                i11 = -(i13 + 1);
                break;
            }
        }
        if (i11 < 0 || i11 >= list.size()) {
            StringBuilder m4437c = C2768b.m4437c(i11, "Found paragraph index ", " should be in range [0, ");
            m4437c.append(list.size());
            m4437c.append(").\nDebug info: index=");
            m4437c.append(i10);
            m4437c.append(", paragraphs=[");
            m4437c.append(ListUtilsKt.m8933a(list, null, new Function1<ParagraphInfo, CharSequence>() { // from class: androidx.compose.ui.text.MultiParagraphKt$findParagraphByIndex$2$1
                @Override // kotlin.jvm.functions.Function1
                public final CharSequence invoke(ParagraphInfo paragraphInfo2) {
                    ParagraphInfo paragraphInfo3 = paragraphInfo2;
                    StringBuilder sb = new StringBuilder("[");
                    sb.append(paragraphInfo3.f23018b);
                    sb.append(", ");
                    return C2498a.m3382c(sb, paragraphInfo3.f23019c, ')');
                }
            }, 31));
            m4437c.append(']');
            InlineClassHelperKt.m8788a(m4437c.toString());
        }
        return i11;
    }

    /* renamed from: b */
    public static final int m8580b(int i10, @NotNull List list) {
        char c10;
        int size = list.size() - 1;
        int i11 = 0;
        while (i11 <= size) {
            int i12 = (i11 + size) >>> 1;
            ParagraphInfo paragraphInfo = (ParagraphInfo) list.get(i12);
            if (paragraphInfo.f23020d > i10) {
                c10 = 1;
            } else if (paragraphInfo.f23021e <= i10) {
                c10 = 65535;
            } else {
                c10 = 0;
            }
            if (c10 < 0) {
                i11 = i12 + 1;
            } else if (c10 > 0) {
                size = i12 - 1;
            } else {
                return i12;
            }
        }
        return -(i11 + 1);
    }

    /* renamed from: d */
    public static final void m8582d(@NotNull ArrayList arrayList, long j10, @NotNull Function1 function1) {
        int size = arrayList.size();
        for (int m8579a = m8579a(TextRange.m8623f(j10), arrayList); m8579a < size; m8579a++) {
            ParagraphInfo paragraphInfo = (ParagraphInfo) arrayList.get(m8579a);
            if (paragraphInfo.f23018b < TextRange.m8622e(j10)) {
                if (paragraphInfo.f23018b != paragraphInfo.f23019c) {
                    function1.invoke(paragraphInfo);
                }
            } else {
                return;
            }
        }
    }
}
