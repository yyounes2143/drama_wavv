package com.dramawave.shared.models;

import android.net.Uri;
import com.dramawave.core.p431kv.store.CommonStore;
import com.dramawave.core.router.route.RouteParam;
import com.taurusx.tax.p481m.AbstractC24141y;
import com.unity3d.ads.core.data.datasource.AndroidStaticDeviceInfoDataSource;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p629j$.util.Objects;
import p798y1.C28859b;
import p798y1.C28863f;
import p798y1.InterfaceC28858a;

/* compiled from: NovelDetail.kt */
@RouteParam(path = NovelDetail.PATH)
@Metadata(m51404d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bB\u0019\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\t¢\u0006\u0004\b\u0007\u0010\nB%\b\u0016\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0007\u0010\fB%\b\u0016\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\t\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0007\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u0019\u0010\u0012\u001a\u00020\u00012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0012\u0010\u0013R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u0017\u0010\u0006\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0017\u001a\u0004\b\u001a\u0010\u0019¨\u0006\u001c"}, m51405d2 = {"Lcom/dramawave/shared/models/NovelDetail;", "Ly1/b;", "Lcom/dramawave/shared/models/Novel;", "novel", "", "source", "ref", "<init>", "(Lcom/dramawave/shared/models/Novel;Ljava/lang/String;Ljava/lang/String;)V", "Lcom/dramawave/shared/models/Source;", "(Lcom/dramawave/shared/models/Novel;Lcom/dramawave/shared/models/Source;)V", "novelKey", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "(Ljava/lang/String;Lcom/dramawave/shared/models/Source;Ljava/lang/String;)V", "Ly1/f;", "toRouterParams", "()Ly1/f;", NovelReader.PARAMS_FORCE_MODE, "obtainExperimentRoute", "(Ljava/lang/String;)Ly1/b;", "Lcom/dramawave/shared/models/Novel;", "getNovel", "()Lcom/dramawave/shared/models/Novel;", "Ljava/lang/String;", "getSource", "()Ljava/lang/String;", "getRef", AbstractC24141y.f110451y, "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes6.dex */
public final class NovelDetail extends C28859b {

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    public static final String DEEPLINK = "dramawave://dramawave.app/novel/detail";

    @NotNull
    public static final String PARAMS_NOVEL = "novel";

    @NotNull
    public static final String PARAMS_NOVEL_ID = "id";

    @NotNull
    public static final String PARAMS_NOVEL_KEY = "novel_key";

    @NotNull
    public static final String PARAMS_REF = "r_info";

    @NotNull
    public static final String PARAMS_SOURCE = "source";

    @NotNull
    public static final String PATH = "novel/detail";

    @NotNull
    private final Novel novel;

    @NotNull
    private final String ref;

    @NotNull
    private final String source;

    /* compiled from: NovelDetail.kt */
    @Metadata(m51404d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J'\u0010\t\u001a\u0004\u0018\u00010\b2\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004H\u0016¢\u0006\u0004\b\t\u0010\nR\u0015\u0010\r\u001a\u00020\f*\u00020\u000b8F¢\u0006\u0006\u001a\u0004\b\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00058\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00058\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0011\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00058\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0012\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00058\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0013\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00058\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0014\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00058\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0015\u0010\u0010R\u0014\u0010\u0016\u001a\u00020\u00058\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0016\u0010\u0010¨\u0006\u0017"}, m51405d2 = {"Lcom/dramawave/shared/models/NovelDetail$Companion;", "Ly1/a;", "<init>", "()V", "", "", "", "params", "Ly1/b;", "createRoute", "(Ljava/util/Map;)Ly1/b;", "Landroid/net/Uri;", "", "isNovelDetail", "(Landroid/net/Uri;)Z", AndroidStaticDeviceInfoDataSource.ENVIRONMENT_VARIABLE_PATH, "Ljava/lang/String;", "DEEPLINK", "PARAMS_NOVEL", "PARAMS_NOVEL_KEY", "PARAMS_SOURCE", "PARAMS_NOVEL_ID", "PARAMS_REF", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nNovelDetail.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NovelDetail.kt\ncom/dramawave/shared/models/NovelDetail$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,180:1\n1#2:181\n*E\n"})
    /* loaded from: classes6.dex */
    public static final class Companion implements InterfaceC28858a {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @Override // p798y1.InterfaceC28858a
        @Nullable
        public C28859b createRoute(@Nullable Map<String, ? extends Object> params) {
            Source source;
            NovelDetail novelDetail;
            if (params == null) {
                return null;
            }
            Novel novel = (Novel) params.get("novel");
            String str = (String) params.get("novel_key");
            if (str == null) {
                str = (String) params.get("id");
            }
            String str2 = (String) params.get("source");
            String str3 = (String) params.get("r_info");
            if (str2 == null || (source = Source.INSTANCE.from(str2)) == null) {
                source = Source.f79456O;
            }
            if (novel != null) {
                novelDetail = new NovelDetail(novel, source);
            } else if (str != null) {
                novelDetail = new NovelDetail(str, source.getValue(), str3);
            } else {
                novelDetail = null;
            }
            if (novelDetail == null) {
                return null;
            }
            return novelDetail.obtainExperimentRoute("detail");
        }

        private Companion() {
        }

        public final boolean isNovelDetail(@NotNull Uri uri) {
            Intrinsics.checkNotNullParameter(uri, "<this>");
            return Intrinsics.areEqual(uri.getPath(), "/novel/detail");
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ NovelDetail(com.dramawave.shared.models.Novel r1, java.lang.String r2, java.lang.String r3, int r4, kotlin.jvm.internal.DefaultConstructorMarker r5) {
        /*
            r0 = this;
            r4 = r4 & 4
            if (r4 == 0) goto Lc
            java.lang.String r3 = r1.getRInfo()
            if (r3 != 0) goto Lc
            java.lang.String r3 = ""
        Lc:
            r0.<init>(r1, r2, r3)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.models.NovelDetail.<init>(com.dramawave.shared.models.Novel, java.lang.String, java.lang.String, int, kotlin.jvm.internal.DefaultConstructorMarker):void");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NovelDetail(@NotNull Novel novel, @NotNull String source, @NotNull String ref) {
        super(PATH);
        Intrinsics.checkNotNullParameter(novel, "novel");
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(ref, "ref");
        this.novel = novel;
        this.source = source;
        this.ref = ref;
    }

    public static /* synthetic */ C28859b obtainExperimentRoute$default(NovelDetail novelDetail, String str, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = null;
        }
        return novelDetail.obtainExperimentRoute(str);
    }

    @NotNull
    public final Novel getNovel() {
        return this.novel;
    }

    @NotNull
    public final String getRef() {
        return this.ref;
    }

    @NotNull
    public final String getSource() {
        return this.source;
    }

    @NotNull
    public final C28859b obtainExperimentRoute(@Nullable String force) {
        if (CommonStore.INSTANCE.getEnableReaderDetailPage()) {
            Novel novel = this.novel;
            String str = this.source;
            String str2 = this.ref;
            if (force == null) {
                force = "";
            }
            return new NovelReader(novel, str, str2, force);
        }
        return this;
    }

    @Override // p798y1.C28859b
    @NotNull
    public C28863f toRouterParams() {
        Objects.toString(this.novel);
        C28863f c28863f = new C28863f();
        c28863f.m53835c(this.source, "source");
        c28863f.m53835c(this.novel, "novel");
        this.novel.getNovelKey();
        c28863f.m53835c(this.ref, "r_info");
        return c28863f;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public NovelDetail(@NotNull Novel novel, @NotNull Source source) {
        this(novel, source.getValue(), (String) null, 4, (DefaultConstructorMarker) null);
        Intrinsics.checkNotNullParameter(novel, "novel");
        Intrinsics.checkNotNullParameter(source, "source");
    }

    public /* synthetic */ NovelDetail(String str, String str2, String str3, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, (i10 & 4) != 0 ? null : str3);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public NovelDetail(@NotNull String novelKey, @NotNull String source, @Nullable String str) {
        this(new Novel(novelKey, null, null, -2), source, str == null ? "" : str);
        Intrinsics.checkNotNullParameter(novelKey, "novelKey");
        Intrinsics.checkNotNullParameter(source, "source");
    }

    public /* synthetic */ NovelDetail(String str, Source source, String str2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, source, (i10 & 4) != 0 ? null : str2);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public NovelDetail(@NotNull String novelKey, @NotNull Source source, @Nullable String str) {
        this(novelKey, source.getValue(), str);
        Intrinsics.checkNotNullParameter(novelKey, "novelKey");
        Intrinsics.checkNotNullParameter(source, "source");
    }
}
