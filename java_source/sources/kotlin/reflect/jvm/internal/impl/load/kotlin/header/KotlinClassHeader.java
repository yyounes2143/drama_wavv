package kotlin.reflect.jvm.internal.impl.load.kotlin.header;

import java.util.LinkedHashMap;
import kotlin.collections.C27157P;
import kotlin.enums.C27216b;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.metadata.jvm.deserialization.JvmMetadataVersion;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: KotlinClassHeader.kt */
@SourceDebugExtension({"SMAP\nKotlinClassHeader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KotlinClassHeader.kt\norg/jetbrains/kotlin/load/kotlin/header/KotlinClassHeader\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,75:1\n1#2:76\n*E\n"})
/* loaded from: classes5.dex */
public final class KotlinClassHeader {

    /* renamed from: a */
    @NotNull
    public final Kind f120702a;

    /* renamed from: b */
    @NotNull
    public final JvmMetadataVersion f120703b;

    /* renamed from: c */
    @Nullable
    public final String[] f120704c;

    /* renamed from: d */
    @Nullable
    public final String[] f120705d;

    /* renamed from: e */
    @Nullable
    public final String[] f120706e;

    /* renamed from: f */
    @Nullable
    public final String f120707f;

    /* renamed from: g */
    public final int f120708g;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: KotlinClassHeader.kt */
    @SourceDebugExtension({"SMAP\nKotlinClassHeader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KotlinClassHeader.kt\norg/jetbrains/kotlin/load/kotlin/header/KotlinClassHeader$Kind\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,75:1\n8634#2,2:76\n8894#2,4:78\n*S KotlinDebug\n*F\n+ 1 KotlinClassHeader.kt\norg/jetbrains/kotlin/load/kotlin/header/KotlinClassHeader$Kind\n*L\n34#1:76,2\n34#1:78,4\n*E\n"})
    /* loaded from: classes5.dex */
    public static final class Kind {

        /* renamed from: b */
        @NotNull
        public static final Companion f120709b;

        /* renamed from: c */
        @NotNull
        public static final LinkedHashMap f120710c;

        /* renamed from: d */
        public static final Kind f120711d;

        /* renamed from: e */
        public static final Kind f120712e;

        /* renamed from: f */
        public static final Kind f120713f;

        /* renamed from: g */
        public static final Kind f120714g;

        /* renamed from: h */
        public static final Kind f120715h;

        /* renamed from: i */
        public static final Kind f120716i;

        /* renamed from: j */
        public static final /* synthetic */ Kind[] f120717j;

        /* renamed from: a */
        public final int f120718a;

        /* compiled from: KotlinClassHeader.kt */
        /* loaded from: classes5.dex */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }

            @NotNull
            public final Kind getById(int i10) {
                Kind kind = (Kind) Kind.f120710c.get(Integer.valueOf(i10));
                if (kind == null) {
                    return Kind.f120711d;
                }
                return kind;
            }
        }

        static {
            Kind kind = new Kind("UNKNOWN", 0, 0);
            f120711d = kind;
            Kind kind2 = new Kind("CLASS", 1, 1);
            f120712e = kind2;
            Kind kind3 = new Kind("FILE_FACADE", 2, 2);
            f120713f = kind3;
            Kind kind4 = new Kind("SYNTHETIC_CLASS", 3, 3);
            f120714g = kind4;
            Kind kind5 = new Kind("MULTIFILE_CLASS", 4, 4);
            f120715h = kind5;
            Kind kind6 = new Kind("MULTIFILE_CLASS_PART", 5, 5);
            f120716i = kind6;
            Kind[] kindArr = {kind, kind2, kind3, kind4, kind5, kind6};
            f120717j = kindArr;
            C27216b.m51633a(kindArr);
            f120709b = new Companion(null);
            Kind[] values = values();
            int m51482a = C27157P.m51482a(values.length);
            LinkedHashMap linkedHashMap = new LinkedHashMap(m51482a < 16 ? 16 : m51482a);
            for (Kind kind7 : values) {
                linkedHashMap.put(Integer.valueOf(kind7.f120718a), kind7);
            }
            f120710c = linkedHashMap;
        }

        public static Kind valueOf(String str) {
            return (Kind) Enum.valueOf(Kind.class, str);
        }

        public static Kind[] values() {
            return (Kind[]) f120717j.clone();
        }

        public Kind(String str, int i10, int i11) {
            this.f120718a = i11;
        }
    }

    public KotlinClassHeader(@NotNull Kind kind, @NotNull JvmMetadataVersion metadataVersion, @Nullable String[] strArr, @Nullable String[] strArr2, @Nullable String[] strArr3, @Nullable String str, int i10) {
        Intrinsics.checkNotNullParameter(kind, "kind");
        Intrinsics.checkNotNullParameter(metadataVersion, "metadataVersion");
        this.f120702a = kind;
        this.f120703b = metadataVersion;
        this.f120704c = strArr;
        this.f120705d = strArr2;
        this.f120706e = strArr3;
        this.f120707f = str;
        this.f120708g = i10;
    }

    @NotNull
    public final String toString() {
        return this.f120702a + " version=" + this.f120703b;
    }
}
