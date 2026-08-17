package androidx.navigation.serialization;

import com.google.android.gms.ads.RequestConfiguration;
import com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p353cb.InterfaceC5077c;

/* compiled from: RouteBuilder.kt */
@Metadata(m51404d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002:\u0001\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/navigation/serialization/RouteBuilder;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "", "ParamType", "navigation-common_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nRouteBuilder.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RouteBuilder.kt\nandroidx/navigation/serialization/RouteBuilder\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,111:1\n1855#2,2:112\n*S KotlinDebug\n*F\n+ 1 RouteBuilder.kt\nandroidx/navigation/serialization/RouteBuilder\n*L\n88#1:112,2\n*E\n"})
/* loaded from: classes2.dex */
public final class RouteBuilder<T> {

    /* renamed from: a */
    @NotNull
    public final InterfaceC5077c<T> f29950a;

    /* renamed from: b */
    @NotNull
    public final String f29951b;

    /* renamed from: c */
    @NotNull
    public String f29952c;

    /* renamed from: d */
    @NotNull
    public String f29953d;

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: RouteBuilder.kt */
    @Metadata(m51404d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\b\u0082\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001¨\u0006\u0002"}, m51405d2 = {"Landroidx/navigation/serialization/RouteBuilder$ParamType;", "", "navigation-common_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class ParamType {

        /* renamed from: a */
        public static final ParamType f29954a;

        /* renamed from: b */
        public static final ParamType f29955b;

        /* renamed from: c */
        public static final /* synthetic */ ParamType[] f29956c;

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, androidx.navigation.serialization.RouteBuilder$ParamType] */
        /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, androidx.navigation.serialization.RouteBuilder$ParamType] */
        static {
            ?? r22 = new Enum(AndroidStaticDeviceInfoDataSource.ENVIRONMENT_VARIABLE_PATH, 0);
            f29954a = r22;
            ?? r32 = new Enum("QUERY", 1);
            f29955b = r32;
            f29956c = new ParamType[]{r22, r32};
        }

        public ParamType() {
            throw null;
        }

        public static ParamType valueOf(String str) {
            return (ParamType) Enum.valueOf(ParamType.class, str);
        }

        public static ParamType[] values() {
            return (ParamType[]) f29956c.clone();
        }
    }

    public RouteBuilder(@NotNull InterfaceC5077c<T> serializer) {
        Intrinsics.checkNotNullParameter(serializer, "serializer");
        this.f29952c = "";
        this.f29953d = "";
        this.f29950a = serializer;
        this.f29951b = serializer.getDescriptor().mo50055h();
    }

    /* compiled from: RouteBuilder.kt */
    @Metadata(m51406k = 3, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public /* synthetic */ class WhenMappings {
        static {
            int[] iArr = new int[ParamType.values().length];
            try {
                iArr[0] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[1] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public RouteBuilder(@NotNull InterfaceC5077c serializer, @NotNull String path) {
        Intrinsics.checkNotNullParameter(path, "path");
        Intrinsics.checkNotNullParameter(serializer, "serializer");
        this.f29952c = "";
        this.f29953d = "";
        this.f29950a = serializer;
        this.f29951b = path;
    }
}
