package kotlinx.serialization.internal;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.json.internal.C27855p;
import org.jetbrains.annotations.NotNull;
import p578eb.InterfaceC26004f;

/* compiled from: ElementMarker.kt */
/* loaded from: classes3.dex */
public final class ElementMarker {

    /* renamed from: e */
    @NotNull
    public static final long[] f121764e;

    /* renamed from: a */
    @NotNull
    public final InterfaceC26004f f121765a;

    /* renamed from: b */
    @NotNull
    public final C27855p.a f121766b;

    /* renamed from: c */
    public long f121767c;

    /* renamed from: d */
    @NotNull
    public final long[] f121768d;

    /* compiled from: ElementMarker.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0016\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lkotlinx/serialization/internal/ElementMarker$Companion;", "", "<init>", "()V", "EMPTY_HIGH_MARKS", "", "kotlinx-serialization-core"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
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
        f121764e = new long[0];
    }

    public ElementMarker(@NotNull InterfaceC26004f descriptor, @NotNull C27855p.a readIfAbsent) {
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        Intrinsics.checkNotNullParameter(readIfAbsent, "readIfAbsent");
        this.f121765a = descriptor;
        this.f121766b = readIfAbsent;
        int mo50051d = descriptor.mo50051d();
        if (mo50051d <= 64) {
            this.f121767c = mo50051d != 64 ? (-1) << mo50051d : 0L;
            this.f121768d = f121764e;
            return;
        }
        this.f121767c = 0L;
        int i10 = (mo50051d - 1) >>> 6;
        long[] jArr = new long[i10];
        if ((mo50051d & 63) != 0) {
            Intrinsics.checkNotNullParameter(jArr, "<this>");
            jArr[i10 - 1] = (-1) << mo50051d;
        }
        this.f121768d = jArr;
    }
}
