package coil3.util;

import android.os.SystemClock;
import coil3.size.InterfaceC5246a;
import coil3.size.Size;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* compiled from: hardwareBitmaps.kt */
@SourceDebugExtension({"SMAP\nhardwareBitmaps.kt\nKotlin\n*S Kotlin\n*F\n+ 1 hardwareBitmaps.kt\ncoil3/util/LimitedFileDescriptorHardwareBitmapService\n+ 2 Dimension.kt\ncoil3/size/DimensionKt\n*L\n1#1,218:1\n43#2:219\n43#2:220\n*S KotlinDebug\n*F\n+ 1 hardwareBitmaps.kt\ncoil3/util/LimitedFileDescriptorHardwareBitmapService\n*L\n46#1:219\n47#1:220\n*E\n"})
/* loaded from: classes3.dex */
public final class LimitedFileDescriptorHardwareBitmapService implements InterfaceC5270i {

    /* compiled from: hardwareBitmaps.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcoil3/util/LimitedFileDescriptorHardwareBitmapService$Companion;", "", "<init>", "()V", "MIN_SIZE_DIMENSION", "", "coil-core_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    static {
        new Companion(null);
    }

    @Override // coil3.util.InterfaceC5270i
    /* renamed from: a */
    public final boolean mo13596a(@NotNull Size size) {
        int i10;
        InterfaceC5246a interfaceC5246a = size.f33497a;
        int i11 = Integer.MAX_VALUE;
        if (interfaceC5246a instanceof InterfaceC5246a.a) {
            i10 = ((InterfaceC5246a.a) interfaceC5246a).f33500a;
        } else {
            i10 = Integer.MAX_VALUE;
        }
        if (i10 > 100) {
            InterfaceC5246a interfaceC5246a2 = size.f33498b;
            if (interfaceC5246a2 instanceof InterfaceC5246a.a) {
                i11 = ((InterfaceC5246a.a) interfaceC5246a2).f33500a;
            }
            if (i11 > 100) {
                return true;
            }
        }
        return false;
    }

    @Override // coil3.util.InterfaceC5270i
    /* renamed from: b */
    public final boolean mo13597b() {
        boolean z10;
        synchronized (C5268g.f33544a) {
            try {
                int i10 = C5268g.f33546c;
                C5268g.f33546c = i10 + 1;
                if (i10 >= 30 || SystemClock.uptimeMillis() > C5268g.f33547d + 30000) {
                    boolean z11 = false;
                    C5268g.f33546c = 0;
                    C5268g.f33547d = SystemClock.uptimeMillis();
                    String[] list = C5268g.f33545b.list();
                    if (list == null) {
                        list = new String[0];
                    }
                    if (list.length < 800) {
                        z11 = true;
                    }
                    C5268g.f33548e = z11;
                }
                z10 = C5268g.f33548e;
            } catch (Throwable th) {
                throw th;
            }
        }
        return z10;
    }
}
