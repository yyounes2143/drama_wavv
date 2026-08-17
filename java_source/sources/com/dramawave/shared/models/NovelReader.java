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
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p798y1.C28859b;
import p798y1.C28863f;
import p798y1.InterfaceC28858a;

/* compiled from: NovelDetail.kt */
@RouteParam(path = NovelReader.PATH)
@Metadata(m51404d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\f\b\u0007\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB+\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0004¢\u0006\u0004\b\b\u0010\tB1\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\n\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\b\u0010\u000bB/\b\u0016\u0012\u0006\u0010\f\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\n\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\b\u0010\rB/\b\u0016\u0012\u0006\u0010\f\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\b\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u0017\u0010\u0006\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u0015\u001a\u0004\b\u0018\u0010\u0017R\u0017\u0010\u0007\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u0015\u001a\u0004\b\u0019\u0010\u0017¨\u0006\u001b"}, m51405d2 = {"Lcom/dramawave/shared/models/NovelReader;", "Ly1/b;", "Lcom/dramawave/shared/models/Novel;", "args", "", "source", "ref", NovelReader.PARAMS_FORCE_MODE, "<init>", "(Lcom/dramawave/shared/models/Novel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "Lcom/dramawave/shared/models/Source;", "(Lcom/dramawave/shared/models/Novel;Lcom/dramawave/shared/models/Source;Ljava/lang/String;Ljava/lang/String;)V", "novelKey", "(Ljava/lang/String;Lcom/dramawave/shared/models/Source;Ljava/lang/String;Ljava/lang/String;)V", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "Ly1/f;", "toRouterParams", "()Ly1/f;", "Lcom/dramawave/shared/models/Novel;", "getArgs", "()Lcom/dramawave/shared/models/Novel;", "Ljava/lang/String;", "getSource", "()Ljava/lang/String;", "getRef", "getForce", AbstractC24141y.f110451y, "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
/* loaded from: classes7.dex */
public final class NovelReader extends C28859b {

    /* renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    public static final String DEEPLINK = "dramawave://dramawave.app/novel/reader";

    @NotNull
    public static final String FORCE_DETAIL = "detail";

    @NotNull
    public static final String FORCE_READER = "reader";

    @NotNull
    public static final String PARAMS_CHAPTER_KEY = "chapter_key";

    @NotNull
    public static final String PARAMS_CHAPTER_SERIAL = "chapter_serial";

    @NotNull
    public static final String PARAMS_FORCE_MODE = "force";

    @NotNull
    public static final String PARAMS_ID = "id";

    @NotNull
    public static final String PARAMS_NOVEL = "args";

    @NotNull
    public static final String PARAMS_REF = "r_info";

    @NotNull
    public static final String PARAMS_SOURCE = "source";

    @NotNull
    public static final String PATH = "novel/reader";

    @NotNull
    private final Novel args;

    @NotNull
    private final String force;

    @NotNull
    private final String ref;

    @NotNull
    private final String source;

    /* compiled from: NovelDetail.kt */
    @Metadata(m51404d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u000f\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J'\u0010\t\u001a\u0004\u0018\u00010\b2\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004H\u0016¢\u0006\u0004\b\t\u0010\nR\u0015\u0010\r\u001a\u00020\f*\u00020\u000b8F¢\u0006\u0006\u001a\u0004\b\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00058\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00058\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0011\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u00058\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0012\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u00058\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0013\u0010\u0010R\u0014\u0010\u0014\u001a\u00020\u00058\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0014\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00058\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0015\u0010\u0010R\u0014\u0010\u0016\u001a\u00020\u00058\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0016\u0010\u0010R\u0014\u0010\u0017\u001a\u00020\u00058\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0017\u0010\u0010R\u0014\u0010\u0018\u001a\u00020\u00058\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0018\u0010\u0010R\u0014\u0010\u0019\u001a\u00020\u00058\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u0019\u0010\u0010R\u0014\u0010\u001a\u001a\u00020\u00058\u0006X\u0086T¢\u0006\u0006\n\u0004\b\u001a\u0010\u0010¨\u0006\u001b"}, m51405d2 = {"Lcom/dramawave/shared/models/NovelReader$Companion;", "Ly1/a;", "<init>", "()V", "", "", "", "params", "Ly1/b;", "createRoute", "(Ljava/util/Map;)Ly1/b;", "Landroid/net/Uri;", "", "isNovelReader", "(Landroid/net/Uri;)Z", AndroidStaticDeviceInfoDataSource.ENVIRONMENT_VARIABLE_PATH, "Ljava/lang/String;", "DEEPLINK", "PARAMS_ID", "PARAMS_NOVEL", "PARAMS_SOURCE", "PARAMS_CHAPTER_KEY", "PARAMS_CHAPTER_SERIAL", "PARAMS_REF", "PARAMS_FORCE_MODE", "FORCE_DETAIL", "FORCE_READER", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nNovelDetail.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NovelDetail.kt\ncom/dramawave/shared/models/NovelReader$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,180:1\n1#2:181\n*E\n"})
    /* loaded from: classes7.dex */
    public static final class Companion implements InterfaceC28858a {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @Override // p798y1.InterfaceC28858a
        @Nullable
        public C28859b createRoute(@Nullable Map<String, ? extends Object> params) {
            Source source;
            Integer intOrNull;
            String str = null;
            if (params == null) {
                return null;
            }
            String str2 = (String) params.get("id");
            String str3 = (String) params.get("source");
            String str4 = (String) params.get("r_info");
            String str5 = (String) params.get(NovelReader.PARAMS_CHAPTER_KEY);
            String str6 = (String) params.get(NovelReader.PARAMS_CHAPTER_SERIAL);
            if (str3 == null || (source = Source.INSTANCE.from(str3)) == null) {
                source = Source.f79456O;
            }
            Novel novel = (Novel) params.get("args");
            if (novel == null) {
                if (str2 != null) {
                    novel = new Novel(str2, null, null, -2);
                } else {
                    novel = null;
                }
            }
            if (str5 != null && str5.length() > 0 && str6 != null && (intOrNull = StringsKt.toIntOrNull(str6)) != null) {
                if (intOrNull.intValue() <= 0) {
                    intOrNull = null;
                }
                if (intOrNull != null) {
                    int intValue = intOrNull.intValue();
                    if (novel != null) {
                        novel.m31637T0(str5);
                        novel.m31635S0(Integer.valueOf(intValue));
                    }
                }
            }
            if (novel == null) {
                return null;
            }
            if (CommonStore.INSTANCE.getEnableReaderDetailPage()) {
                str = NovelReader.FORCE_READER;
            }
            return new NovelReader(novel, source, str4, str);
        }

        private Companion() {
        }

        public final boolean isNovelReader(@NotNull Uri uri) {
            Intrinsics.checkNotNullParameter(uri, "<this>");
            return Intrinsics.areEqual(uri.getPath(), "/novel/reader");
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ NovelReader(com.dramawave.shared.models.Novel r2, java.lang.String r3, java.lang.String r4, java.lang.String r5, int r6, kotlin.jvm.internal.DefaultConstructorMarker r7) {
        /*
            r1 = this;
            r7 = r6 & 4
            java.lang.String r0 = ""
            if (r7 == 0) goto Ld
            java.lang.String r4 = r2.getRInfo()
            if (r4 != 0) goto Ld
            r4 = r0
        Ld:
            r6 = r6 & 8
            if (r6 == 0) goto L12
            r5 = r0
        L12:
            r1.<init>(r2, r3, r4, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.models.NovelReader.<init>(com.dramawave.shared.models.Novel, java.lang.String, java.lang.String, java.lang.String, int, kotlin.jvm.internal.DefaultConstructorMarker):void");
    }

    @NotNull
    public final Novel getArgs() {
        return this.args;
    }

    @NotNull
    public final String getForce() {
        return this.force;
    }

    @NotNull
    public final String getRef() {
        return this.ref;
    }

    @NotNull
    public final String getSource() {
        return this.source;
    }

    @Override // p798y1.C28859b
    @NotNull
    public C28863f toRouterParams() {
        C28863f c28863f = new C28863f();
        c28863f.m53835c(this.ref, "r_info");
        c28863f.m53835c(this.source, "source");
        c28863f.m53835c(this.args, "args");
        c28863f.m53835c(this.force, PARAMS_FORCE_MODE);
        return c28863f;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NovelReader(@NotNull Novel args, @NotNull String source, @NotNull String ref, @NotNull String force) {
        super(PATH);
        Intrinsics.checkNotNullParameter(args, "args");
        Intrinsics.checkNotNullParameter(source, "source");
        Intrinsics.checkNotNullParameter(ref, "ref");
        Intrinsics.checkNotNullParameter(force, "force");
        this.args = args;
        this.source = source;
        this.ref = ref;
        this.force = force;
    }

    public /* synthetic */ NovelReader(Novel novel, Source source, String str, String str2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(novel, source, (i10 & 4) != 0 ? null : str, (i10 & 8) != 0 ? null : str2);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public NovelReader(@org.jetbrains.annotations.NotNull com.dramawave.shared.models.Novel r2, @org.jetbrains.annotations.NotNull com.dramawave.shared.models.Source r3, @org.jetbrains.annotations.Nullable java.lang.String r4, @org.jetbrains.annotations.Nullable java.lang.String r5) {
        /*
            r1 = this;
            java.lang.String r0 = "args"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r2, r0)
            java.lang.String r0 = "source"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r3, r0)
            java.lang.String r3 = r3.getValue()
            java.lang.String r0 = ""
            if (r4 != 0) goto L19
            java.lang.String r4 = r2.getRInfo()
            if (r4 != 0) goto L19
            r4 = r0
        L19:
            if (r5 != 0) goto L1c
            r5 = r0
        L1c:
            r1.<init>(r2, r3, r4, r5)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.dramawave.shared.models.NovelReader.<init>(com.dramawave.shared.models.Novel, com.dramawave.shared.models.Source, java.lang.String, java.lang.String):void");
    }

    public /* synthetic */ NovelReader(String str, Source source, String str2, String str3, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, source, str2, (i10 & 8) != 0 ? null : str3);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public NovelReader(@NotNull String novelKey, @NotNull Source source, @Nullable String str, @Nullable String str2) {
        this(novelKey, source.getValue(), str, str2 == null ? "" : str2);
        Intrinsics.checkNotNullParameter(novelKey, "novelKey");
        Intrinsics.checkNotNullParameter(source, "source");
    }

    public /* synthetic */ NovelReader(String str, String str2, String str3, String str4, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, (i10 & 8) != 0 ? null : str4);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public NovelReader(@NotNull String novelKey, @NotNull String source, @Nullable String str, @Nullable String str2) {
        this(new Novel(novelKey, null, null, -2), source, str == null ? "" : str, str2 == null ? "" : str2);
        Intrinsics.checkNotNullParameter(novelKey, "novelKey");
        Intrinsics.checkNotNullParameter(source, "source");
    }
}
