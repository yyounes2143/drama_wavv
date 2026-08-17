package androidx.window.embedding;

import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: EmbeddingConfiguration.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\u0018\u00002\u00020\u0001:\u0002\u0002\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/window/embedding/EmbeddingConfiguration;", "", "DimAreaBehavior", "Builder", "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class EmbeddingConfiguration {

    /* compiled from: EmbeddingConfiguration.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;", "", AbstractC24141y.f110451y, "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class DimAreaBehavior {

        /* renamed from: a */
        public static final /* synthetic */ int f31783a = 0;

        /* compiled from: EmbeddingConfiguration.kt */
        @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0010\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\b"}, m51405d2 = {"Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior$Companion;", "", "<init>", "()V", "UNDEFINED", "Landroidx/window/embedding/EmbeddingConfiguration$DimAreaBehavior;", "ON_ACTIVITY_STACK", "ON_TASK", "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
        /* loaded from: classes6.dex */
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

        @NotNull
        public final String toString() {
            return "DimAreaBehavior=".concat("UNDEFINED");
        }
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EmbeddingConfiguration)) {
            return false;
        }
        EmbeddingConfiguration embeddingConfiguration = (EmbeddingConfiguration) obj;
        embeddingConfiguration.getClass();
        if (!Intrinsics.areEqual((Object) null, (Object) null)) {
            return false;
        }
        embeddingConfiguration.getClass();
        return true;
    }

    public final int hashCode() {
        throw null;
    }

    /* compiled from: EmbeddingConfiguration.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/window/embedding/EmbeddingConfiguration$Builder;", "", "<init>", "()V", "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
    /* loaded from: classes6.dex */
    public static final class Builder {
        public Builder() {
            int i10 = DimAreaBehavior.f31783a;
        }
    }

    @NotNull
    public final String toString() {
        return "EmbeddingConfiguration{dimArea=null, saveState=false}";
    }
}
