package okio.internal;

import androidx.collection.C2768b;
import androidx.compose.foundation.text.input.C3090a;
import androidx.compose.runtime.C3477d;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.safedk.android.analytics.brandsafety.FileUploadManager;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C27189k;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import okio.Buffer;
import okio.ByteString;
import okio.C29523SegmentedByteString;
import okio.Segment;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p155M9.InterfaceC1015n;

/* compiled from: SegmentedByteString.kt */
@Metadata(m51404d1 = {"\u0000L\n\u0002\u0010\u0015\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0005\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010\u0000\n\u0002\b\u0004\u001a+\u0010\u0005\u001a\u00020\u0001*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0001H\u0000¢\u0006\u0004\b\u0005\u0010\u0006\u001a\u001b\u0010\t\u001a\u00020\u0001*\u00020\u00072\u0006\u0010\b\u001a\u00020\u0001H\u0000¢\u0006\u0004\b\t\u0010\n\u001a7\u0010\u000f\u001a\u00020\r*\u00020\u00072\u001e\u0010\u000e\u001a\u001a\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\r0\u000bH\u0080\bø\u0001\u0000¢\u0006\u0004\b\u000f\u0010\u0010\u001aD\u0010\u000f\u001a\u00020\r*\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u00012\u001e\u0010\u000e\u001a\u001a\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\r0\u000bH\u0082\b¢\u0006\u0004\b\u000f\u0010\u0013\u001a$\u0010\u0015\u001a\u00020\u0014*\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u0001H\u0080\b¢\u0006\u0004\b\u0015\u0010\u0016\u001a\u001c\u0010\u0018\u001a\u00020\u0017*\u00020\u00072\u0006\u0010\b\u001a\u00020\u0001H\u0080\b¢\u0006\u0004\b\u0018\u0010\u0019\u001a\u0014\u0010\u001a\u001a\u00020\u0001*\u00020\u0007H\u0080\b¢\u0006\u0004\b\u001a\u0010\u001b\u001a\u0014\u0010\u001c\u001a\u00020\f*\u00020\u0007H\u0080\b¢\u0006\u0004\b\u001c\u0010\u001d\u001a,\u0010\"\u001a\u00020\r*\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u00012\u0006\u0010!\u001a\u00020\u0001H\u0080\b¢\u0006\u0004\b\"\u0010#\u001a4\u0010'\u001a\u00020&*\u00020\u00072\u0006\u0010 \u001a\u00020\u00012\u0006\u0010$\u001a\u00020\u00142\u0006\u0010%\u001a\u00020\u00012\u0006\u0010!\u001a\u00020\u0001H\u0080\b¢\u0006\u0004\b'\u0010(\u001a4\u0010'\u001a\u00020&*\u00020\u00072\u0006\u0010 \u001a\u00020\u00012\u0006\u0010$\u001a\u00020\f2\u0006\u0010%\u001a\u00020\u00012\u0006\u0010!\u001a\u00020\u0001H\u0080\b¢\u0006\u0004\b'\u0010)\u001a4\u0010,\u001a\u00020\r*\u00020\u00072\u0006\u0010 \u001a\u00020\u00012\u0006\u0010*\u001a\u00020\f2\u0006\u0010+\u001a\u00020\u00012\u0006\u0010!\u001a\u00020\u0001H\u0080\b¢\u0006\u0004\b,\u0010-\u001a\u001e\u0010/\u001a\u00020&*\u00020\u00072\b\u0010$\u001a\u0004\u0018\u00010.H\u0080\b¢\u0006\u0004\b/\u00100\u001a\u0014\u00101\u001a\u00020\u0001*\u00020\u0007H\u0080\b¢\u0006\u0004\b1\u0010\u001b\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u00062"}, m51405d2 = {"", "", "value", "fromIndex", "toIndex", "binarySearch", "([IIII)I", "Lokio/SegmentedByteString;", "pos", "segment", "(Lokio/SegmentedByteString;I)I", "Lkotlin/Function3;", "", "", FileUploadManager.f107329j, "forEachSegment", "(Lokio/SegmentedByteString;LM9/n;)V", "beginIndex", "endIndex", "(Lokio/SegmentedByteString;IILM9/n;)V", "Lokio/ByteString;", "commonSubstring", "(Lokio/SegmentedByteString;II)Lokio/ByteString;", "", "commonInternalGet", "(Lokio/SegmentedByteString;I)B", "commonGetSize", "(Lokio/SegmentedByteString;)I", "commonToByteArray", "(Lokio/SegmentedByteString;)[B", "Lokio/Buffer;", "buffer", "offset", "byteCount", "commonWrite", "(Lokio/SegmentedByteString;Lokio/Buffer;II)V", InneractiveMediationNameConsts.OTHER, "otherOffset", "", "commonRangeEquals", "(Lokio/SegmentedByteString;ILokio/ByteString;II)Z", "(Lokio/SegmentedByteString;I[BII)Z", "target", "targetOffset", "commonCopyInto", "(Lokio/SegmentedByteString;I[BII)V", "", "commonEquals", "(Lokio/SegmentedByteString;Ljava/lang/Object;)Z", "commonHashCode", "okio"}, m51406k = 2, m51407mv = {1, 9, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nSegmentedByteString.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SegmentedByteString.kt\nokio/internal/-SegmentedByteString\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,250:1\n63#1,12:252\n85#1,14:264\n85#1,14:278\n85#1,14:292\n85#1,14:306\n63#1,12:320\n1#2:251\n*S KotlinDebug\n*F\n+ 1 SegmentedByteString.kt\nokio/internal/-SegmentedByteString\n*L\n147#1:252,12\n160#1:264,14\n182#1:278,14\n202#1:292,14\n219#1:306,14\n239#1:320,12\n*E\n"})
/* renamed from: okio.internal.-SegmentedByteString, reason: invalid class name */
/* loaded from: classes5.dex */
public final class SegmentedByteString {
    public static final boolean commonRangeEquals(@NotNull C29523SegmentedByteString c29523SegmentedByteString, int i10, @NotNull ByteString other, int i11, int i12) {
        Intrinsics.checkNotNullParameter(c29523SegmentedByteString, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        if (i10 < 0 || i10 > c29523SegmentedByteString.size() - i12) {
            return false;
        }
        int i13 = i12 + i10;
        int segment = segment(c29523SegmentedByteString, i10);
        while (i10 < i13) {
            int i14 = segment == 0 ? 0 : c29523SegmentedByteString.getDirectory()[segment - 1];
            int i15 = c29523SegmentedByteString.getDirectory()[segment] - i14;
            int i16 = c29523SegmentedByteString.getDirectory()[c29523SegmentedByteString.getSegments().length + segment];
            int min = Math.min(i13, i15 + i14) - i10;
            if (!other.rangeEquals(i11, c29523SegmentedByteString.getSegments()[segment], (i10 - i14) + i16, min)) {
                return false;
            }
            i11 += min;
            i10 += min;
            segment++;
        }
        return true;
    }

    public static final void forEachSegment(@NotNull C29523SegmentedByteString c29523SegmentedByteString, @NotNull InterfaceC1015n<? super byte[], ? super Integer, ? super Integer, Unit> action) {
        Intrinsics.checkNotNullParameter(c29523SegmentedByteString, "<this>");
        Intrinsics.checkNotNullParameter(action, "action");
        int length = c29523SegmentedByteString.getSegments().length;
        int i10 = 0;
        int i11 = 0;
        while (i10 < length) {
            int i12 = c29523SegmentedByteString.getDirectory()[length + i10];
            int i13 = c29523SegmentedByteString.getDirectory()[i10];
            action.invoke(c29523SegmentedByteString.getSegments()[i10], Integer.valueOf(i12), Integer.valueOf(i13 - i11));
            i10++;
            i11 = i13;
        }
    }

    public static final int binarySearch(@NotNull int[] iArr, int i10, int i11, int i12) {
        Intrinsics.checkNotNullParameter(iArr, "<this>");
        int i13 = i12 - 1;
        while (i11 <= i13) {
            int i14 = (i11 + i13) >>> 1;
            int i15 = iArr[i14];
            if (i15 < i10) {
                i11 = i14 + 1;
            } else if (i15 > i10) {
                i13 = i14 - 1;
            } else {
                return i14;
            }
        }
        return (-i11) - 1;
    }

    public static final void commonCopyInto(@NotNull C29523SegmentedByteString c29523SegmentedByteString, int i10, @NotNull byte[] target, int i11, int i12) {
        int i13;
        Intrinsics.checkNotNullParameter(c29523SegmentedByteString, "<this>");
        Intrinsics.checkNotNullParameter(target, "target");
        long j10 = i12;
        okio.SegmentedByteString.checkOffsetAndCount(c29523SegmentedByteString.size(), i10, j10);
        okio.SegmentedByteString.checkOffsetAndCount(target.length, i11, j10);
        int i14 = i12 + i10;
        int segment = segment(c29523SegmentedByteString, i10);
        while (i10 < i14) {
            if (segment == 0) {
                i13 = 0;
            } else {
                i13 = c29523SegmentedByteString.getDirectory()[segment - 1];
            }
            int i15 = c29523SegmentedByteString.getDirectory()[segment] - i13;
            int i16 = c29523SegmentedByteString.getDirectory()[c29523SegmentedByteString.getSegments().length + segment];
            int min = Math.min(i14, i15 + i13) - i10;
            int i17 = (i10 - i13) + i16;
            C27189k.m51550d(i11, c29523SegmentedByteString.getSegments()[segment], i17, target, i17 + min);
            i11 += min;
            i10 += min;
            segment++;
        }
    }

    public static final boolean commonEquals(@NotNull C29523SegmentedByteString c29523SegmentedByteString, @Nullable Object obj) {
        Intrinsics.checkNotNullParameter(c29523SegmentedByteString, "<this>");
        if (obj == c29523SegmentedByteString) {
            return true;
        }
        if (obj instanceof ByteString) {
            ByteString byteString = (ByteString) obj;
            if (byteString.size() == c29523SegmentedByteString.size() && c29523SegmentedByteString.rangeEquals(0, byteString, 0, c29523SegmentedByteString.size())) {
                return true;
            }
        }
        return false;
    }

    public static final int commonGetSize(@NotNull C29523SegmentedByteString c29523SegmentedByteString) {
        Intrinsics.checkNotNullParameter(c29523SegmentedByteString, "<this>");
        return c29523SegmentedByteString.getDirectory()[c29523SegmentedByteString.getSegments().length - 1];
    }

    public static final int commonHashCode(@NotNull C29523SegmentedByteString c29523SegmentedByteString) {
        Intrinsics.checkNotNullParameter(c29523SegmentedByteString, "<this>");
        int hashCode = c29523SegmentedByteString.getHashCode();
        if (hashCode != 0) {
            return hashCode;
        }
        int length = c29523SegmentedByteString.getSegments().length;
        int i10 = 0;
        int i11 = 1;
        int i12 = 0;
        while (i10 < length) {
            int i13 = c29523SegmentedByteString.getDirectory()[length + i10];
            int i14 = c29523SegmentedByteString.getDirectory()[i10];
            byte[] bArr = c29523SegmentedByteString.getSegments()[i10];
            int i15 = (i14 - i12) + i13;
            while (i13 < i15) {
                i11 = (i11 * 31) + bArr[i13];
                i13++;
            }
            i10++;
            i12 = i14;
        }
        c29523SegmentedByteString.setHashCode$okio(i11);
        return i11;
    }

    public static final byte commonInternalGet(@NotNull C29523SegmentedByteString c29523SegmentedByteString, int i10) {
        int i11;
        Intrinsics.checkNotNullParameter(c29523SegmentedByteString, "<this>");
        okio.SegmentedByteString.checkOffsetAndCount(c29523SegmentedByteString.getDirectory()[c29523SegmentedByteString.getSegments().length - 1], i10, 1L);
        int segment = segment(c29523SegmentedByteString, i10);
        if (segment == 0) {
            i11 = 0;
        } else {
            i11 = c29523SegmentedByteString.getDirectory()[segment - 1];
        }
        return c29523SegmentedByteString.getSegments()[segment][(i10 - i11) + c29523SegmentedByteString.getDirectory()[c29523SegmentedByteString.getSegments().length + segment]];
    }

    @NotNull
    public static final ByteString commonSubstring(@NotNull C29523SegmentedByteString c29523SegmentedByteString, int i10, int i11) {
        Intrinsics.checkNotNullParameter(c29523SegmentedByteString, "<this>");
        int resolveDefaultParameter = okio.SegmentedByteString.resolveDefaultParameter(c29523SegmentedByteString, i11);
        if (i10 >= 0) {
            if (resolveDefaultParameter <= c29523SegmentedByteString.size()) {
                int i12 = resolveDefaultParameter - i10;
                if (i12 >= 0) {
                    if (i10 == 0 && resolveDefaultParameter == c29523SegmentedByteString.size()) {
                        return c29523SegmentedByteString;
                    }
                    if (i10 == resolveDefaultParameter) {
                        return ByteString.EMPTY;
                    }
                    int segment = segment(c29523SegmentedByteString, i10);
                    int segment2 = segment(c29523SegmentedByteString, resolveDefaultParameter - 1);
                    byte[][] bArr = (byte[][]) C27189k.m51557k(segment, segment2 + 1, c29523SegmentedByteString.getSegments());
                    int[] iArr = new int[bArr.length * 2];
                    int i13 = 0;
                    if (segment <= segment2) {
                        int i14 = segment;
                        int i15 = 0;
                        while (true) {
                            iArr[i15] = Math.min(c29523SegmentedByteString.getDirectory()[i14] - i10, i12);
                            int i16 = i15 + 1;
                            iArr[i15 + bArr.length] = c29523SegmentedByteString.getDirectory()[c29523SegmentedByteString.getSegments().length + i14];
                            if (i14 == segment2) {
                                break;
                            }
                            i14++;
                            i15 = i16;
                        }
                    }
                    if (segment != 0) {
                        i13 = c29523SegmentedByteString.getDirectory()[segment - 1];
                    }
                    int length = bArr.length;
                    iArr[length] = (i10 - i13) + iArr[length];
                    return new C29523SegmentedByteString(bArr, iArr);
                }
                throw new IllegalArgumentException(C3090a.m5596a(resolveDefaultParameter, i10, "endIndex=", " < beginIndex=").toString());
            }
            StringBuilder m4437c = C2768b.m4437c(resolveDefaultParameter, "endIndex=", " > length(");
            m4437c.append(c29523SegmentedByteString.size());
            m4437c.append(')');
            throw new IllegalArgumentException(m4437c.toString().toString());
        }
        throw new IllegalArgumentException(C3477d.m6716a(i10, "beginIndex=", " < 0").toString());
    }

    @NotNull
    public static final byte[] commonToByteArray(@NotNull C29523SegmentedByteString c29523SegmentedByteString) {
        Intrinsics.checkNotNullParameter(c29523SegmentedByteString, "<this>");
        byte[] bArr = new byte[c29523SegmentedByteString.size()];
        int length = c29523SegmentedByteString.getSegments().length;
        int i10 = 0;
        int i11 = 0;
        int i12 = 0;
        while (i10 < length) {
            int i13 = c29523SegmentedByteString.getDirectory()[length + i10];
            int i14 = c29523SegmentedByteString.getDirectory()[i10];
            int i15 = i14 - i11;
            C27189k.m51550d(i12, c29523SegmentedByteString.getSegments()[i10], i13, bArr, i13 + i15);
            i12 += i15;
            i10++;
            i11 = i14;
        }
        return bArr;
    }

    public static final void commonWrite(@NotNull C29523SegmentedByteString c29523SegmentedByteString, @NotNull Buffer buffer, int i10, int i11) {
        int i12;
        Intrinsics.checkNotNullParameter(c29523SegmentedByteString, "<this>");
        Intrinsics.checkNotNullParameter(buffer, "buffer");
        int i13 = i10 + i11;
        int segment = segment(c29523SegmentedByteString, i10);
        while (i10 < i13) {
            if (segment == 0) {
                i12 = 0;
            } else {
                i12 = c29523SegmentedByteString.getDirectory()[segment - 1];
            }
            int i14 = c29523SegmentedByteString.getDirectory()[segment] - i12;
            int i15 = c29523SegmentedByteString.getDirectory()[c29523SegmentedByteString.getSegments().length + segment];
            int min = Math.min(i13, i14 + i12) - i10;
            int i16 = (i10 - i12) + i15;
            Segment segment2 = new Segment(c29523SegmentedByteString.getSegments()[segment], i16, i16 + min, true, false);
            Segment segment3 = buffer.head;
            if (segment3 == null) {
                segment2.prev = segment2;
                segment2.next = segment2;
                buffer.head = segment2;
            } else {
                Intrinsics.checkNotNull(segment3);
                Segment segment4 = segment3.prev;
                Intrinsics.checkNotNull(segment4);
                segment4.push(segment2);
            }
            i10 += min;
            segment++;
        }
        buffer.setSize$okio(buffer.size() + i11);
    }

    public static final int segment(@NotNull C29523SegmentedByteString c29523SegmentedByteString, int i10) {
        Intrinsics.checkNotNullParameter(c29523SegmentedByteString, "<this>");
        int binarySearch = binarySearch(c29523SegmentedByteString.getDirectory(), i10 + 1, 0, c29523SegmentedByteString.getSegments().length);
        if (binarySearch < 0) {
            return ~binarySearch;
        }
        return binarySearch;
    }

    private static final void forEachSegment(C29523SegmentedByteString c29523SegmentedByteString, int i10, int i11, InterfaceC1015n<? super byte[], ? super Integer, ? super Integer, Unit> interfaceC1015n) {
        int segment = segment(c29523SegmentedByteString, i10);
        while (i10 < i11) {
            int i12 = segment == 0 ? 0 : c29523SegmentedByteString.getDirectory()[segment - 1];
            int i13 = c29523SegmentedByteString.getDirectory()[segment] - i12;
            int i14 = c29523SegmentedByteString.getDirectory()[c29523SegmentedByteString.getSegments().length + segment];
            int min = Math.min(i11, i13 + i12) - i10;
            interfaceC1015n.invoke(c29523SegmentedByteString.getSegments()[segment], Integer.valueOf((i10 - i12) + i14), Integer.valueOf(min));
            i10 += min;
            segment++;
        }
    }

    public static final boolean commonRangeEquals(@NotNull C29523SegmentedByteString c29523SegmentedByteString, int i10, @NotNull byte[] other, int i11, int i12) {
        Intrinsics.checkNotNullParameter(c29523SegmentedByteString, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        if (i10 < 0 || i10 > c29523SegmentedByteString.size() - i12 || i11 < 0 || i11 > other.length - i12) {
            return false;
        }
        int i13 = i12 + i10;
        int segment = segment(c29523SegmentedByteString, i10);
        while (i10 < i13) {
            int i14 = segment == 0 ? 0 : c29523SegmentedByteString.getDirectory()[segment - 1];
            int i15 = c29523SegmentedByteString.getDirectory()[segment] - i14;
            int i16 = c29523SegmentedByteString.getDirectory()[c29523SegmentedByteString.getSegments().length + segment];
            int min = Math.min(i13, i15 + i14) - i10;
            if (!okio.SegmentedByteString.arrayRangeEquals(c29523SegmentedByteString.getSegments()[segment], (i10 - i14) + i16, other, i11, min)) {
                return false;
            }
            i11 += min;
            i10 += min;
            segment++;
        }
        return true;
    }
}
