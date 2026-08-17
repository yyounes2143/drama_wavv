package p172O3;

import androidx.compose.runtime.internal.StabilityInferred;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: CaptionSelectionRestoreState.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nCaptionSelectionRestoreState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CaptionSelectionRestoreState.kt\ncom/dramawave/feature/ugc/publish/caption/CaptionSelectionRestoreState\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,30:1\n1#2:31\n*E\n"})
/* renamed from: O3.l */
/* loaded from: classes3.dex */
public final class C1079l {

    /* renamed from: c */
    public static final int f2901c = 8;

    /* renamed from: a */
    private int f2902a;

    /* renamed from: b */
    private boolean f2903b;

    /* compiled from: CaptionSelectionRestoreState.kt */
    @StabilityInferred
    /* renamed from: O3.l$a */
    /* loaded from: classes3.dex */
    public static final class a {

        /* renamed from: d */
        public static final int f2904d = 0;

        /* renamed from: a */
        private final int f2905a;

        /* renamed from: b */
        @NotNull
        private final String f2906b;

        /* renamed from: c */
        private final int f2907c;

        public a(int i10, @NotNull String expectedText, int i11) {
            Intrinsics.checkNotNullParameter(expectedText, "expectedText");
            this.f2905a = i10;
            this.f2906b = expectedText;
            this.f2907c = i11;
        }

        /* renamed from: a */
        public final int m1549a() {
            return this.f2907c;
        }

        @NotNull
        /* renamed from: b */
        public final String m1550b() {
            return this.f2906b;
        }

        /* renamed from: c */
        public final int m1551c() {
            return this.f2905a;
        }
    }

    @NotNull
    /* renamed from: a */
    public final a m1546a(int i10, @NotNull String expectedText) {
        Intrinsics.checkNotNullParameter(expectedText, "expectedText");
        this.f2903b = true;
        int i11 = this.f2902a + 1;
        this.f2902a = i11;
        return new a(i11, expectedText, i10);
    }

    @Nullable
    /* renamed from: b */
    public final Integer m1547b(@NotNull a request, @NotNull String currentText) {
        Intrinsics.checkNotNullParameter(request, "request");
        Intrinsics.checkNotNullParameter(currentText, "currentText");
        if (request.m1551c() != this.f2902a) {
            return null;
        }
        this.f2903b = false;
        Integer valueOf = Integer.valueOf(request.m1549a());
        if (!Intrinsics.areEqual(request.m1550b(), currentText)) {
            return null;
        }
        return valueOf;
    }

    /* renamed from: c */
    public final boolean m1548c() {
        return this.f2903b;
    }
}
