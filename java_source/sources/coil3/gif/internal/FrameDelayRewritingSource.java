package coil3.gif.internal;

import com.google.common.primitives.UnsignedBytes;
import kotlin.Metadata;
import kotlin.UByte;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.ranges.C27222a;
import okio.Buffer;
import okio.BufferedSource;
import okio.ByteString;
import okio.ForwardingSource;
import org.jetbrains.annotations.NotNull;

/* compiled from: FrameDelayRewritingSource.kt */
/* loaded from: classes5.dex */
public final class FrameDelayRewritingSource extends ForwardingSource {

    /* renamed from: b */
    @NotNull
    public static final ByteString f33233b;

    /* renamed from: a */
    @NotNull
    public final Buffer f33234a;

    /* compiled from: FrameDelayRewritingSource.kt */
    @Metadata(m51404d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000¨\u0006\n"}, m51405d2 = {"Lcoil3/gif/internal/FrameDelayRewritingSource$Companion;", "", "<init>", "()V", "FRAME_DELAY_START_MARKER", "Lokio/ByteString;", "FRAME_DELAY_START_MARKER_SIZE_BYTES", "", "MINIMUM_FRAME_DELAY", "DEFAULT_FRAME_DELAY", "coil-gif_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    static {
        new Companion(null);
        f33233b = ByteString.INSTANCE.decodeHex("0021F904");
    }

    /* renamed from: a */
    public final boolean m13519a(long j10) {
        Buffer buffer = this.f33234a;
        if (buffer.size() >= j10) {
            return true;
        }
        long size = j10 - buffer.size();
        if (super.read(buffer, size) == size) {
            return true;
        }
        return false;
    }

    @Override // okio.ForwardingSource, okio.Source
    public final long read(@NotNull Buffer buffer, long j10) {
        long j11;
        m13519a(j10);
        Buffer buffer2 = this.f33234a;
        long j12 = -1;
        if (buffer2.size() == 0) {
            if (j10 == 0) {
                return 0L;
            }
            return -1L;
        }
        long j13 = 0;
        while (true) {
            long j14 = j12;
            while (true) {
                ByteString byteString = f33233b;
                j14 = buffer2.indexOf(byteString.getByte(0), j14 + 1);
                if (j14 == j12 || (m13519a(byteString.size()) && buffer2.rangeEquals(j14, byteString))) {
                    break;
                }
                j12 = -1;
            }
            if (j14 == j12) {
                break;
            }
            j13 += C27222a.m51646b(buffer2.read(buffer, j14 + 4), 0L);
            if (m13519a(5L) && buffer2.getByte(4L) == 0) {
                byte b10 = buffer2.getByte(2L);
                UByte.Companion companion = UByte.f119596b;
                if (((buffer2.getByte(1L) & UnsignedBytes.MAX_VALUE) | ((b10 & UnsignedBytes.MAX_VALUE) << 8)) < 2) {
                    buffer.writeByte((int) buffer2.getByte(0L));
                    buffer.writeByte(10);
                    buffer.writeByte(0);
                    buffer2.skip(3L);
                }
            }
            j12 = -1;
        }
        if (j13 < j10) {
            j11 = 0;
            j13 += C27222a.m51646b(buffer2.read(buffer, j10 - j13), 0L);
        } else {
            j11 = 0;
        }
        if (j13 == j11) {
            return -1L;
        }
        return j13;
    }

    public FrameDelayRewritingSource(@NotNull BufferedSource bufferedSource) {
        super(bufferedSource);
        this.f33234a = new Buffer();
    }
}
