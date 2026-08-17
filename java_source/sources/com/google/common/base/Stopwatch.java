package com.google.common.base;

import androidx.compose.p326ui.graphics.colorspace.C3561a;
import com.google.common.annotations.GwtCompatible;
import com.google.common.base.Platform;
import com.google.errorprone.annotations.CanIgnoreReturnValue;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

@GwtCompatible(emulated = true)
@ElementTypesAreNonnullByDefault
/* loaded from: classes2.dex */
public final class Stopwatch {

    /* renamed from: a */
    public final Ticker f99855a;

    /* renamed from: b */
    public boolean f99856b;

    /* renamed from: c */
    public long f99857c;

    /* renamed from: d */
    public long f99858d;

    public Stopwatch() {
        this.f99855a = Ticker.systemTicker();
    }

    public static Stopwatch createStarted() {
        return new Stopwatch().start();
    }

    public static Stopwatch createUnstarted() {
        return new Stopwatch();
    }

    public String toString() {
        long j10;
        String str;
        if (this.f99856b) {
            j10 = (this.f99855a.read() - this.f99858d) + this.f99857c;
        } else {
            j10 = this.f99857c;
        }
        TimeUnit timeUnit = TimeUnit.DAYS;
        TimeUnit timeUnit2 = TimeUnit.NANOSECONDS;
        if (timeUnit.convert(j10, timeUnit2) <= 0) {
            timeUnit = TimeUnit.HOURS;
            if (timeUnit.convert(j10, timeUnit2) <= 0) {
                timeUnit = TimeUnit.MINUTES;
                if (timeUnit.convert(j10, timeUnit2) <= 0) {
                    timeUnit = TimeUnit.SECONDS;
                    if (timeUnit.convert(j10, timeUnit2) <= 0) {
                        timeUnit = TimeUnit.MILLISECONDS;
                        if (timeUnit.convert(j10, timeUnit2) <= 0) {
                            timeUnit = TimeUnit.MICROSECONDS;
                            if (timeUnit.convert(j10, timeUnit2) <= 0) {
                                timeUnit = timeUnit2;
                            }
                        }
                    }
                }
            }
        }
        double convert = j10 / timeUnit2.convert(1L, timeUnit);
        Platform.JdkPatternCompiler jdkPatternCompiler = Platform.f99816a;
        String format = String.format(Locale.ROOT, "%.4g", Double.valueOf(convert));
        switch (C223121.f99859a[timeUnit.ordinal()]) {
            case 1:
                str = "ns";
                break;
            case 2:
                str = "μs";
                break;
            case 3:
                str = "ms";
                break;
            case 4:
                str = "s";
                break;
            case 5:
                str = "min";
                break;
            case 6:
                str = "h";
                break;
            case 7:
                str = "d";
                break;
            default:
                throw new AssertionError();
        }
        return C3561a.m7502d(str.length() + format.length() + 1, format, " ", str);
    }

    /* renamed from: com.google.common.base.Stopwatch$1 */
    /* loaded from: classes2.dex */
    public static /* synthetic */ class C223121 {

        /* renamed from: a */
        public static final /* synthetic */ int[] f99859a;

        static {
            int[] iArr = new int[TimeUnit.values().length];
            f99859a = iArr;
            try {
                iArr[TimeUnit.NANOSECONDS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f99859a[TimeUnit.MICROSECONDS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f99859a[TimeUnit.MILLISECONDS.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f99859a[TimeUnit.SECONDS.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f99859a[TimeUnit.MINUTES.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f99859a[TimeUnit.HOURS.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f99859a[TimeUnit.DAYS.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    public static Stopwatch createStarted(Ticker ticker) {
        return new Stopwatch(ticker).start();
    }

    public static Stopwatch createUnstarted(Ticker ticker) {
        return new Stopwatch(ticker);
    }

    public long elapsed(TimeUnit timeUnit) {
        long j10;
        if (this.f99856b) {
            j10 = (this.f99855a.read() - this.f99858d) + this.f99857c;
        } else {
            j10 = this.f99857c;
        }
        return timeUnit.convert(j10, TimeUnit.NANOSECONDS);
    }

    public boolean isRunning() {
        return this.f99856b;
    }

    @CanIgnoreReturnValue
    public Stopwatch reset() {
        this.f99857c = 0L;
        this.f99856b = false;
        return this;
    }

    @CanIgnoreReturnValue
    public Stopwatch start() {
        Preconditions.checkState(!this.f99856b, "This stopwatch is already running.");
        this.f99856b = true;
        this.f99858d = this.f99855a.read();
        return this;
    }

    @CanIgnoreReturnValue
    public Stopwatch stop() {
        long read = this.f99855a.read();
        Preconditions.checkState(this.f99856b, "This stopwatch is already stopped.");
        this.f99856b = false;
        this.f99857c = (read - this.f99858d) + this.f99857c;
        return this;
    }

    public Stopwatch(Ticker ticker) {
        this.f99855a = (Ticker) Preconditions.checkNotNull(ticker, "ticker");
    }
}
