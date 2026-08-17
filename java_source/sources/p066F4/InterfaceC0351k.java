package p066F4;

import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p189P8.C1193d;
import p189P8.C1196g;
import p189P8.C1198i;
import p576e9.AbstractC25985l;
import p576e9.AbstractC25992s;
import retrofit2.http.GET;
import retrofit2.http.Url;

/* compiled from: IMApiService.kt */
@Metadata(m51404d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J\u0015\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002H'¢\u0006\u0004\b\u0004\u0010\u0005J\u0015\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H'¢\u0006\u0004\b\b\u0010\tJ!\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00070\u00062\n\b\u0001\u0010\u000b\u001a\u0004\u0018\u00010\nH'¢\u0006\u0004\b\f\u0010\rJ!\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u000e0\u00062\n\b\u0001\u0010\u000b\u001a\u0004\u0018\u00010\nH'¢\u0006\u0004\b\u000f\u0010\r¨\u0006\u0010"}, m51405d2 = {"LF4/k;", "", "Le9/s;", "LP8/g;", "d", "()Le9/s;", "Le9/l;", "LP8/i;", "c", "()Le9/l;", "", "url", "a", "(Ljava/lang/String;)Le9/l;", "LP8/d;", "b", "shared_api_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* renamed from: F4.k */
/* loaded from: classes8.dex */
public interface InterfaceC0351k {
    @GET
    @NotNull
    /* renamed from: a */
    AbstractC25985l<C1198i> m480a(@Url @Nullable String url);

    @GET
    @NotNull
    /* renamed from: b */
    AbstractC25985l<C1193d> m481b(@Url @Nullable String url);

    @GET("/im/offline_num")
    @NotNull
    /* renamed from: c */
    AbstractC25985l<C1198i> m482c();

    @GET("/im/dispatcher")
    @NotNull
    /* renamed from: d */
    AbstractC25992s<C1196g> m483d();
}
