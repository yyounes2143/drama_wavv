package androidx.window.layout;

import com.taurusx.tax.p481m.AbstractC24141y;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;

/* compiled from: FoldingFeature.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001:\u0003\u0002\u0003\u0004ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0005À\u0006\u0001"}, m51405d2 = {"Landroidx/window/layout/FoldingFeature;", "Landroidx/window/layout/DisplayFeature;", "OcclusionType", "Orientation", "State", "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public interface FoldingFeature extends DisplayFeature {

    /* compiled from: FoldingFeature.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/window/layout/FoldingFeature$OcclusionType;", "", AbstractC24141y.f110451y, "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class OcclusionType {

        /* compiled from: FoldingFeature.kt */
        @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0010\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\u0007"}, m51405d2 = {"Landroidx/window/layout/FoldingFeature$OcclusionType$Companion;", "", "<init>", "()V", "NONE", "Landroidx/window/layout/FoldingFeature$OcclusionType;", "FULL", "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
        /* loaded from: classes3.dex */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }
        }

        @NotNull
        public final String toString() {
            throw null;
        }

        static {
            new Companion(null);
        }
    }

    /* compiled from: FoldingFeature.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/window/layout/FoldingFeature$Orientation;", "", AbstractC24141y.f110451y, "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Orientation {

        /* renamed from: b */
        @NotNull
        public static final Orientation f31951b;

        /* renamed from: c */
        @NotNull
        public static final Orientation f31952c;

        /* renamed from: a */
        @NotNull
        public final String f31953a;

        /* compiled from: FoldingFeature.kt */
        @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0010\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\u0007"}, m51405d2 = {"Landroidx/window/layout/FoldingFeature$Orientation$Companion;", "", "<init>", "()V", "VERTICAL", "Landroidx/window/layout/FoldingFeature$Orientation;", "HORIZONTAL", "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
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
            f31951b = new Orientation("VERTICAL");
            f31952c = new Orientation("HORIZONTAL");
        }

        @NotNull
        /* renamed from: toString, reason: from getter */
        public final String getF31953a() {
            return this.f31953a;
        }

        public Orientation(String str) {
            this.f31953a = str;
        }
    }

    /* compiled from: FoldingFeature.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\u0018\u00002\u00020\u0001:\u0001\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/window/layout/FoldingFeature$State;", "", AbstractC24141y.f110451y, "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class State {

        /* renamed from: b */
        @NotNull
        public static final State f31954b;

        /* renamed from: c */
        @NotNull
        public static final State f31955c;

        /* renamed from: a */
        @NotNull
        public final String f31956a;

        /* compiled from: FoldingFeature.kt */
        @Metadata(m51404d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0010\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\u0007"}, m51405d2 = {"Landroidx/window/layout/FoldingFeature$State$Companion;", "", "<init>", "()V", "FLAT", "Landroidx/window/layout/FoldingFeature$State;", "HALF_OPENED", "window_release"}, m51406k = 1, m51407mv = {2, 0, 0}, m51409xi = 48)
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
            f31954b = new State("FLAT");
            f31955c = new State("HALF_OPENED");
        }

        @NotNull
        /* renamed from: toString, reason: from getter */
        public final String getF31956a() {
            return this.f31956a;
        }

        public State(String str) {
            this.f31956a = str;
        }
    }

    /* renamed from: a */
    boolean mo12928a();

    @NotNull
    Orientation getOrientation();
}
