package androidx.constraintlayout.core.dsl;

/* loaded from: classes.dex */
public class OnSwipe {

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes.dex */
    public static final class Boundary {

        /* renamed from: a */
        public static final /* synthetic */ Boundary[] f24587a = {new Enum("OVERSHOOT", 0), new Enum("BOUNCE_START", 1), new Enum("BOUNCE_END", 2), new Enum("BOUNCE_BOTH", 3)};

        /* JADX INFO: Fake field, exist only in values array */
        Boundary EF8;

        public Boundary() {
            throw null;
        }

        public static Boundary valueOf(String str) {
            return (Boundary) Enum.valueOf(Boundary.class, str);
        }

        public static Boundary[] values() {
            return (Boundary[]) f24587a.clone();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes.dex */
    public static final class Drag {

        /* renamed from: a */
        public static final /* synthetic */ Drag[] f24588a = {new Enum("UP", 0), new Enum("DOWN", 1), new Enum("LEFT", 2), new Enum("RIGHT", 3), new Enum("START", 4), new Enum("END", 5), new Enum("CLOCKWISE", 6), new Enum("ANTICLOCKWISE", 7)};

        /* JADX INFO: Fake field, exist only in values array */
        Drag EF13;

        public Drag() {
            throw null;
        }

        public static Drag valueOf(String str) {
            return (Drag) Enum.valueOf(Drag.class, str);
        }

        public static Drag[] values() {
            return (Drag[]) f24588a.clone();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes.dex */
    public static final class Mode {

        /* renamed from: a */
        public static final /* synthetic */ Mode[] f24589a = {new Enum("VELOCITY", 0), new Enum("SPRING", 1)};

        /* JADX INFO: Fake field, exist only in values array */
        Mode EF7;

        public Mode() {
            throw null;
        }

        public static Mode valueOf(String str) {
            return (Mode) Enum.valueOf(Mode.class, str);
        }

        public static Mode[] values() {
            return (Mode[]) f24589a.clone();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes.dex */
    public static final class Side {

        /* renamed from: a */
        public static final /* synthetic */ Side[] f24590a = {new Enum("TOP", 0), new Enum("LEFT", 1), new Enum("RIGHT", 2), new Enum("BOTTOM", 3), new Enum("MIDDLE", 4), new Enum("START", 5), new Enum("END", 6)};

        /* JADX INFO: Fake field, exist only in values array */
        Side EF11;

        public Side() {
            throw null;
        }

        public static Side valueOf(String str) {
            return (Side) Enum.valueOf(Side.class, str);
        }

        public static Side[] values() {
            return (Side[]) f24590a.clone();
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* loaded from: classes.dex */
    public static final class TouchUp {

        /* renamed from: a */
        public static final /* synthetic */ TouchUp[] f24591a = {new Enum("AUTOCOMPLETE", 0), new Enum("TO_START", 1), new Enum("NEVER_COMPLETE_END", 2), new Enum("TO_END", 3), new Enum("STOP", 4), new Enum("DECELERATE", 5), new Enum("DECELERATE_COMPLETE", 6), new Enum("NEVER_COMPLETE_START", 7)};

        /* JADX INFO: Fake field, exist only in values array */
        TouchUp EF12;

        public TouchUp() {
            throw null;
        }

        public static TouchUp valueOf(String str) {
            return (TouchUp) Enum.valueOf(TouchUp.class, str);
        }

        public static TouchUp[] values() {
            return (TouchUp[]) f24591a.clone();
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OnSwipe:{\n");
        if (!Float.isNaN(Float.NaN)) {
            sb.append("scale:'NaN',\n");
        }
        if (!Float.isNaN(Float.NaN)) {
            sb.append("threshold:'NaN',\n");
        }
        if (!Float.isNaN(Float.NaN)) {
            sb.append("maxVelocity:'NaN',\n");
        }
        if (!Float.isNaN(Float.NaN)) {
            sb.append("maxAccel:'NaN',\n");
        }
        if (!Float.isNaN(Float.NaN)) {
            sb.append("springMass:'NaN',\n");
        }
        if (!Float.isNaN(Float.NaN)) {
            sb.append("springStiffness:'NaN',\n");
        }
        if (!Float.isNaN(Float.NaN)) {
            sb.append("springDamping:'NaN',\n");
        }
        if (!Float.isNaN(Float.NaN)) {
            sb.append("stopThreshold:'NaN',\n");
        }
        sb.append("},\n");
        return sb.toString();
    }
}
