package androidx.window.embedding;

import androidx.annotation.RestrictTo;
import androidx.navigation.C4403a;
import androidx.window.embedding.OverlayAttributes;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.taurusx.tax.p482n.p487z.C24185c;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.ranges.IntProgression;
import org.jetbrains.annotations.NotNull;

/* compiled from: OverlayCreateParams.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0002\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/window/embedding/OverlayCreateParams;", "", "Builder", AbstractC24141y.f110451y, "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
@RestrictTo
/* loaded from: classes2.dex */
public final class OverlayCreateParams {

    /* renamed from: c */
    @NotNull
    public static final Companion f31816c = new Companion(null);

    /* renamed from: a */
    @NotNull
    public final String f31817a;

    /* renamed from: b, reason: from toString */
    @NotNull
    public final OverlayAttributes attrs;

    /* compiled from: OverlayCreateParams.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/window/embedding/OverlayCreateParams$Builder;", "", "<init>", "()V", "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nOverlayCreateParams.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OverlayCreateParams.kt\nandroidx/window/embedding/OverlayCreateParams$Builder\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,92:1\n1#2:93\n*E\n"})
    /* loaded from: classes2.dex */
    public static final class Builder {
    }

    /* compiled from: OverlayCreateParams.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0004\u001a\u00020\u0005H\u0007¨\u0006\u0006"}, m51405d2 = {"Landroidx/window/embedding/OverlayCreateParams$Companion;", "", "<init>", "()V", "generateOverlayTag", "", "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final String generateOverlayTag() {
            String m11826a = C4403a.m11826a("toString(...)");
            IntProgression range = new IntProgression(0, 32, 1);
            Intrinsics.checkNotNullParameter(m11826a, "<this>");
            Intrinsics.checkNotNullParameter(range, "range");
            String substring = m11826a.substring(0, range.f119749b + 1);
            Intrinsics.checkNotNullExpressionValue(substring, "substring(...)");
            return substring;
        }
    }

    public OverlayCreateParams() {
        String tag = f31816c.generateOverlayTag();
        OverlayAttributes overlayAttributes = new OverlayAttributes(new OverlayAttributes.Builder().f31808a);
        Intrinsics.checkNotNullParameter(tag, "tag");
        Intrinsics.checkNotNullParameter(overlayAttributes, "overlayAttributes");
        this.f31817a = tag;
        this.attrs = overlayAttributes;
    }

    @NotNull
    public final String toString() {
        return Reflection.getOrCreateKotlinClass(OverlayCreateParams.class).getSimpleName() + ":{ , tag=" + this.f31817a + ", attrs=" + this.attrs + C24185c.f110587w;
    }
}
