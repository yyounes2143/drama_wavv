package kotlin.reflect.jvm.internal.impl.load.kotlin;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.EnumC27443e;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: methodSignatureMapping.kt */
/* loaded from: classes4.dex */
public abstract class JvmType {

    /* renamed from: a */
    @NotNull
    public static final Companion f120639a = new Companion(null);

    /* renamed from: b */
    @NotNull
    public static final C27412c f120640b = new C27412c(EnumC27443e.BOOLEAN);

    /* renamed from: c */
    @NotNull
    public static final C27412c f120641c = new C27412c(EnumC27443e.CHAR);

    /* renamed from: d */
    @NotNull
    public static final C27412c f120642d = new C27412c(EnumC27443e.BYTE);

    /* renamed from: e */
    @NotNull
    public static final C27412c f120643e = new C27412c(EnumC27443e.SHORT);

    /* renamed from: f */
    @NotNull
    public static final C27412c f120644f = new C27412c(EnumC27443e.INT);

    /* renamed from: g */
    @NotNull
    public static final C27412c f120645g = new C27412c(EnumC27443e.FLOAT);

    /* renamed from: h */
    @NotNull
    public static final C27412c f120646h = new C27412c(EnumC27443e.LONG);

    /* renamed from: i */
    @NotNull
    public static final C27412c f120647i = new C27412c(EnumC27443e.DOUBLE);

    /* compiled from: methodSignatureMapping.kt */
    /* loaded from: classes4.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final C27412c getBOOLEAN$descriptors_jvm() {
            return JvmType.f120640b;
        }

        @NotNull
        public final C27412c getBYTE$descriptors_jvm() {
            return JvmType.f120642d;
        }

        @NotNull
        public final C27412c getCHAR$descriptors_jvm() {
            return JvmType.f120641c;
        }

        @NotNull
        public final C27412c getDOUBLE$descriptors_jvm() {
            return JvmType.f120647i;
        }

        @NotNull
        public final C27412c getFLOAT$descriptors_jvm() {
            return JvmType.f120645g;
        }

        @NotNull
        public final C27412c getINT$descriptors_jvm() {
            return JvmType.f120644f;
        }

        @NotNull
        public final C27412c getLONG$descriptors_jvm() {
            return JvmType.f120646h;
        }

        @NotNull
        public final C27412c getSHORT$descriptors_jvm() {
            return JvmType.f120643e;
        }
    }

    /* compiled from: methodSignatureMapping.kt */
    /* renamed from: kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType$a */
    /* loaded from: classes4.dex */
    public static final class C27410a extends JvmType {

        /* renamed from: j */
        @NotNull
        public final JvmType f120648j;

        public C27410a(@NotNull JvmType elementType) {
            Intrinsics.checkNotNullParameter(elementType, "elementType");
            this.f120648j = elementType;
        }
    }

    /* compiled from: methodSignatureMapping.kt */
    /* renamed from: kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType$b */
    /* loaded from: classes4.dex */
    public static final class C27411b extends JvmType {

        /* renamed from: j */
        @NotNull
        public final String f120649j;

        public C27411b(@NotNull String internalName) {
            Intrinsics.checkNotNullParameter(internalName, "internalName");
            this.f120649j = internalName;
        }
    }

    /* compiled from: methodSignatureMapping.kt */
    /* renamed from: kotlin.reflect.jvm.internal.impl.load.kotlin.JvmType$c */
    /* loaded from: classes4.dex */
    public static final class C27412c extends JvmType {

        /* renamed from: j */
        @Nullable
        public final EnumC27443e f120650j;

        public C27412c(@Nullable EnumC27443e enumC27443e) {
            this.f120650j = enumC27443e;
        }
    }

    @NotNull
    public final String toString() {
        return C27427i.m51940c(this);
    }
}
