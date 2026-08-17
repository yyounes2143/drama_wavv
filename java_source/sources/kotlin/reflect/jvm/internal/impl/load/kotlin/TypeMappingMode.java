package kotlin.reflect.jvm.internal.impl.load.kotlin;

import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: TypeMappingMode.kt */
/* loaded from: classes5.dex */
public final class TypeMappingMode {

    /* renamed from: k */
    @NotNull
    public static final TypeMappingMode f120653k;

    /* renamed from: a */
    public final boolean f120654a;

    /* renamed from: b */
    public final boolean f120655b;

    /* renamed from: c */
    public final boolean f120656c;

    /* renamed from: d */
    public final boolean f120657d;

    /* renamed from: e */
    public final boolean f120658e;

    /* renamed from: f */
    @Nullable
    public final TypeMappingMode f120659f;

    /* renamed from: g */
    public final boolean f120660g;

    /* renamed from: h */
    @Nullable
    public final TypeMappingMode f120661h;

    /* renamed from: i */
    @Nullable
    public final TypeMappingMode f120662i;

    /* renamed from: j */
    public final boolean f120663j;

    /* compiled from: TypeMappingMode.kt */
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
        f120653k = new TypeMappingMode(false, false, false, false, false, new TypeMappingMode(false, false, false, false, false, null, false, null, null, 1023), false, null, null, 988);
    }

    public TypeMappingMode(boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, TypeMappingMode typeMappingMode, boolean z15, TypeMappingMode typeMappingMode2, TypeMappingMode typeMappingMode3, int i10) {
        z10 = (i10 & 1) != 0 ? true : z10;
        z11 = (i10 & 2) != 0 ? true : z11;
        z12 = (i10 & 4) != 0 ? false : z12;
        z13 = (i10 & 8) != 0 ? false : z13;
        z14 = (i10 & 16) != 0 ? false : z14;
        typeMappingMode = (i10 & 32) != 0 ? null : typeMappingMode;
        z15 = (i10 & 64) != 0 ? true : z15;
        typeMappingMode2 = (i10 & 128) != 0 ? typeMappingMode : typeMappingMode2;
        typeMappingMode3 = (i10 & 256) != 0 ? typeMappingMode : typeMappingMode3;
        boolean z16 = (i10 & 512) == 0;
        this.f120654a = z10;
        this.f120655b = z11;
        this.f120656c = z12;
        this.f120657d = z13;
        this.f120658e = z14;
        this.f120659f = typeMappingMode;
        this.f120660g = z15;
        this.f120661h = typeMappingMode2;
        this.f120662i = typeMappingMode3;
        this.f120663j = z16;
    }
}
