package androidx.compose.foundation.internal;

import android.content.ClipData;
import android.os.Parcel;
import android.text.Annotation;
import android.text.Spanned;
import androidx.compose.p326ui.geometry.Offset;
import androidx.compose.p326ui.graphics.Color;
import androidx.compose.p326ui.graphics.Shadow;
import androidx.compose.p326ui.platform.ClipEntry;
import androidx.compose.p326ui.text.AnnotatedString;
import androidx.compose.p326ui.text.SpanStyle;
import androidx.compose.p326ui.text.font.FontFamily;
import androidx.compose.p326ui.text.font.FontStyle;
import androidx.compose.p326ui.text.font.FontSynthesis;
import androidx.compose.p326ui.text.font.FontWeight;
import androidx.compose.p326ui.text.intl.LocaleList;
import androidx.compose.p326ui.text.style.BaselineShift;
import androidx.compose.p326ui.text.style.TextDecoration;
import androidx.compose.p326ui.text.style.TextGeometricTransform;
import androidx.compose.p326ui.unit.TextUnit;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.ULong;
import kotlin.collections.C27190l;
import kotlin.collections.C27199u;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ClipboardUtils.android.kt */
@Metadata(m51404d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, m51405d2 = {"foundation_release"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nClipboardUtils.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ClipboardUtils.android.kt\nandroidx/compose/foundation/internal/ClipboardUtils_androidKt\n+ 2 ListUtils.kt\nandroidx/compose/ui/util/ListUtilsKt\n*L\n1#1,556:1\n34#2,6:557\n*S KotlinDebug\n*F\n+ 1 ClipboardUtils.android.kt\nandroidx/compose/foundation/internal/ClipboardUtils_androidKt\n*L\n94#1:557,6\n*E\n"})
/* loaded from: classes6.dex */
public final class ClipboardUtils_androidKt {
    /* JADX WARN: Type inference failed for: r11v2, types: [java.lang.Object, androidx.compose.foundation.internal.MutableSpanStyle] */
    @Nullable
    /* renamed from: b */
    public static final AnnotatedString m5011b(@NotNull ClipEntry clipEntry) {
        AnnotatedString annotatedString;
        CharSequence text;
        CharSequence charSequence;
        Spanned spanned;
        int i10;
        int m54716getNormal_LCdwA;
        int m54718getNoneGVVA2EU;
        boolean z10;
        boolean z11;
        TextDecoration none;
        int i11 = ClipboardUtils.f10915a;
        ClipData.Item itemAt = clipEntry.f22356a.getItemAt(0);
        if (itemAt != null && (text = itemAt.getText()) != null) {
            if (!(text instanceof Spanned)) {
                annotatedString = new AnnotatedString(text.toString());
            } else {
                Spanned spanned2 = (Spanned) text;
                Annotation[] annotationArr = (Annotation[]) spanned2.getSpans(0, text.length(), Annotation.class);
                ArrayList arrayList = new ArrayList();
                int m51566D = C27190l.m51566D(annotationArr);
                if (m51566D >= 0) {
                    int i12 = 0;
                    while (true) {
                        Annotation annotation = annotationArr[i12];
                        if (!Intrinsics.areEqual(annotation.getKey(), "androidx.compose.text.SpanStyle")) {
                            charSequence = text;
                            spanned = spanned2;
                            i10 = i12;
                        } else {
                            int spanStart = spanned2.getSpanStart(annotation);
                            int spanEnd = spanned2.getSpanEnd(annotation);
                            DecodeHelper decodeHelper = new DecodeHelper(annotation.getValue());
                            Color.Companion companion = Color.f20106b;
                            int i13 = i12;
                            long m54245getUnspecified0d7_KjU = companion.m54245getUnspecified0d7_KjU();
                            TextUnit.Companion companion2 = TextUnit.f23795b;
                            long m54856getUnspecifiedXSAIIZE = companion2.m54856getUnspecifiedXSAIIZE();
                            charSequence = text;
                            long m54856getUnspecifiedXSAIIZE2 = companion2.m54856getUnspecifiedXSAIIZE();
                            spanned = spanned2;
                            long m54245getUnspecified0d7_KjU2 = companion.m54245getUnspecified0d7_KjU();
                            ?? obj = new Object();
                            obj.f10918a = m54245getUnspecified0d7_KjU;
                            obj.f10919b = m54856getUnspecifiedXSAIIZE;
                            obj.f10920c = null;
                            obj.f10921d = null;
                            obj.f10922e = null;
                            obj.f10923f = null;
                            obj.f10924g = m54856getUnspecifiedXSAIIZE2;
                            obj.f10925h = null;
                            obj.f10926i = null;
                            obj.f10927j = m54245getUnspecified0d7_KjU2;
                            obj.f10928k = null;
                            obj.f10929l = null;
                            while (true) {
                                Parcel parcel = decodeHelper.f10916a;
                                if (parcel.dataAvail() > 1) {
                                    byte readByte = parcel.readByte();
                                    if (readByte == 1) {
                                        if (parcel.dataAvail() < 8) {
                                            break;
                                        }
                                        long readLong = parcel.readLong();
                                        ULong.Companion companion3 = ULong.f119600b;
                                        Color.Companion companion4 = Color.f20106b;
                                        obj.f10918a = readLong;
                                    } else if (readByte == 2) {
                                        if (parcel.dataAvail() < 5) {
                                            break;
                                        }
                                        obj.f10919b = decodeHelper.m5013a();
                                    } else if (readByte == 3) {
                                        if (parcel.dataAvail() < 4) {
                                            break;
                                        }
                                        obj.f10920c = new FontWeight(parcel.readInt());
                                    } else if (readByte == 4) {
                                        if (parcel.dataAvail() < 1) {
                                            break;
                                        }
                                        byte readByte2 = parcel.readByte();
                                        if (readByte2 == 0) {
                                            m54716getNormal_LCdwA = FontStyle.f23394b.m54716getNormal_LCdwA();
                                        } else if (readByte2 == 1) {
                                            m54716getNormal_LCdwA = FontStyle.f23394b.m54715getItalic_LCdwA();
                                        } else {
                                            m54716getNormal_LCdwA = FontStyle.f23394b.m54716getNormal_LCdwA();
                                        }
                                        obj.f10921d = new FontStyle(m54716getNormal_LCdwA);
                                    } else if (readByte == 5) {
                                        if (parcel.dataAvail() < 1) {
                                            break;
                                        }
                                        byte readByte3 = parcel.readByte();
                                        if (readByte3 == 0) {
                                            m54718getNoneGVVA2EU = FontSynthesis.f23397b.m54718getNoneGVVA2EU();
                                        } else if (readByte3 == 1) {
                                            m54718getNoneGVVA2EU = FontSynthesis.f23397b.m54717getAllGVVA2EU();
                                        } else if (readByte3 == 3) {
                                            m54718getNoneGVVA2EU = FontSynthesis.f23397b.m54719getStyleGVVA2EU();
                                        } else if (readByte3 == 2) {
                                            m54718getNoneGVVA2EU = FontSynthesis.f23397b.m54720getWeightGVVA2EU();
                                        } else {
                                            m54718getNoneGVVA2EU = FontSynthesis.f23397b.m54718getNoneGVVA2EU();
                                        }
                                        obj.f10922e = new FontSynthesis(m54718getNoneGVVA2EU);
                                    } else if (readByte == 6) {
                                        obj.f10923f = parcel.readString();
                                    } else if (readByte == 7) {
                                        if (parcel.dataAvail() < 5) {
                                            break;
                                        }
                                        obj.f10924g = decodeHelper.m5013a();
                                    } else if (readByte == 8) {
                                        if (parcel.dataAvail() < 4) {
                                            break;
                                        }
                                        obj.f10925h = new BaselineShift(parcel.readFloat());
                                    } else if (readByte == 9) {
                                        if (parcel.dataAvail() < 8) {
                                            break;
                                        }
                                        obj.f10926i = new TextGeometricTransform(parcel.readFloat(), parcel.readFloat());
                                    } else if (readByte == 10) {
                                        if (parcel.dataAvail() < 8) {
                                            break;
                                        }
                                        long readLong2 = parcel.readLong();
                                        ULong.Companion companion5 = ULong.f119600b;
                                        Color.Companion companion6 = Color.f20106b;
                                        obj.f10927j = readLong2;
                                    } else if (readByte == 11) {
                                        if (parcel.dataAvail() < 4) {
                                            break;
                                        }
                                        int readInt = parcel.readInt();
                                        TextDecoration.Companion companion7 = TextDecoration.f23721b;
                                        if ((companion7.getLineThrough().f23725a & readInt) != 0) {
                                            z10 = true;
                                        } else {
                                            z10 = false;
                                        }
                                        if ((readInt & companion7.getUnderline().f23725a) != 0) {
                                            z11 = true;
                                        } else {
                                            z11 = false;
                                        }
                                        if (z10 && z11) {
                                            none = companion7.combine(C27199u.m51609k(companion7.getLineThrough(), companion7.getUnderline()));
                                        } else if (z10) {
                                            none = companion7.getLineThrough();
                                        } else if (z11) {
                                            none = companion7.getUnderline();
                                        } else {
                                            none = companion7.getNone();
                                        }
                                        obj.f10928k = none;
                                    } else if (readByte == 12) {
                                        if (parcel.dataAvail() < 20) {
                                            break;
                                        }
                                        long readLong3 = parcel.readLong();
                                        ULong.Companion companion8 = ULong.f119600b;
                                        Color.Companion companion9 = Color.f20106b;
                                        Offset.Companion companion10 = Offset.f20012b;
                                        obj.f10929l = new Shadow(readLong3, (Float.floatToRawIntBits(parcel.readFloat()) << 32) | (Float.floatToRawIntBits(parcel.readFloat()) & 4294967295L), parcel.readFloat());
                                    } else {
                                        continue;
                                    }
                                } else {
                                    break;
                                }
                            }
                            arrayList.add(new AnnotatedString.Range(spanStart, spanEnd, new SpanStyle(obj.f10918a, obj.f10919b, obj.f10920c, obj.f10921d, obj.f10922e, (FontFamily) null, obj.f10923f, obj.f10924g, obj.f10925h, obj.f10926i, (LocaleList) null, obj.f10927j, obj.f10928k, obj.f10929l, 49152)));
                            i10 = i13;
                        }
                        if (i10 == m51566D) {
                            break;
                        }
                        i12 = i10 + 1;
                        text = charSequence;
                        spanned2 = spanned;
                    }
                } else {
                    charSequence = text;
                }
                annotatedString = new AnnotatedString(4, charSequence.toString(), arrayList);
            }
        } else {
            annotatedString = null;
        }
        return annotatedString;
    }

    /* renamed from: a */
    public static final boolean m5010a(@Nullable ClipEntry clipEntry) {
        int i10 = ClipboardUtils.f10915a;
        return clipEntry.f22356a.getDescription().hasMimeType("text/*");
    }

    /*  JADX ERROR: JadxRuntimeException in pass: ModVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r2v1 androidx.compose.ui.platform.ClipEntry, still in use, count: 2, list:
          (r2v1 androidx.compose.ui.platform.ClipEntry) from 0x0033: PHI (r2v2 androidx.compose.ui.platform.ClipEntry) = (r2v1 androidx.compose.ui.platform.ClipEntry), (r2v9 androidx.compose.ui.platform.ClipEntry) binds: [B:16:0x002d, B:72:0x018a] A[DONT_GENERATE, DONT_INLINE]
          (r2v1 androidx.compose.ui.platform.ClipEntry) from 0x001c: MOVE (r15v3 androidx.compose.ui.platform.ClipEntry) = (r2v1 androidx.compose.ui.platform.ClipEntry) (LINE:29)
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:151)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:116)
        	at jadx.core.utils.InsnRemover.unbindInsn(InsnRemover.java:80)
        	at jadx.core.utils.InsnRemover.addAndUnbind(InsnRemover.java:56)
        	at jadx.core.dex.visitors.ModVisitor.removeStep(ModVisitor.java:447)
        	at jadx.core.dex.visitors.ModVisitor.visit(ModVisitor.java:96)
        */
    /* JADX WARN: Multi-variable type inference failed */
    @org.jetbrains.annotations.Nullable
    /* renamed from: c */
    public static final androidx.compose.p326ui.platform.ClipEntry m5012c(@org.jetbrains.annotations.Nullable androidx.compose.p326ui.text.AnnotatedString r16) {
        /*
            Method dump skipped, instructions count: 441
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.internal.ClipboardUtils_androidKt.m5012c(androidx.compose.ui.text.AnnotatedString):androidx.compose.ui.platform.ClipEntry");
    }
}
