package com.dramawave.service.api.repository.novel;

import com.dramawave.feature.ability.manager.C8478v;
import com.dramawave.service.api.base.C14481d;
import com.dramawave.shared.models.novel.AuthContentBean;
import kotlin.Metadata;
import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.C27677m0;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p185P4.InterfaceC1178c;

/* compiled from: NovelRepository.kt */
/* loaded from: classes5.dex */
public final class NovelRepository {

    /* renamed from: c */
    @NotNull
    public static final Companion f74078c = new Companion(null);

    /* renamed from: d */
    @NotNull
    private static final String f74079d = "NovelRepository";

    /* renamed from: a */
    @NotNull
    private final InterfaceC1178c f74080a;

    /* renamed from: b */
    @Nullable
    private AuthContentBean f74081b;

    /* compiled from: NovelRepository.kt */
    @Metadata(m51404d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, m51405d2 = {"Lcom/dramawave/service/api/repository/novel/NovelRepository$Companion;", "", "<init>", "()V", "TAG", "", "shared_api_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
    /* JADX WARN: Unknown enum class pattern. Please report as an issue! */
    /* compiled from: NovelRepository.kt */
    /* renamed from: com.dramawave.service.api.repository.novel.NovelRepository$a */
    /* loaded from: classes5.dex */
    public static final class EnumC14723a {

        /* renamed from: b */
        public static final EnumC14723a f74082b;

        /* renamed from: c */
        public static final EnumC14723a f74083c;

        /* renamed from: d */
        private static final /* synthetic */ EnumC14723a[] f74084d;

        /* renamed from: e */
        private static final /* synthetic */ InterfaceC27215a f74085e;

        /* renamed from: a */
        @NotNull
        private final String f74086a;

        static {
            EnumC14723a enumC14723a = new EnumC14723a("FORWARD", 0, C8478v.f45196f);
            f74082b = enumC14723a;
            EnumC14723a enumC14723a2 = new EnumC14723a("BACKWARD", 1, "prev");
            f74083c = enumC14723a2;
            EnumC14723a[] enumC14723aArr = {enumC14723a, enumC14723a2};
            f74084d = enumC14723aArr;
            f74085e = C27216b.m51633a(enumC14723aArr);
        }

        public static EnumC14723a valueOf(String str) {
            return (EnumC14723a) Enum.valueOf(EnumC14723a.class, str);
        }

        public static EnumC14723a[] values() {
            return (EnumC14723a[]) f74084d.clone();
        }

        @NotNull
        /* renamed from: a */
        public final String m29883a() {
            return this.f74086a;
        }

        public EnumC14723a(String str, int i10, String str2) {
            this.f74086a = str2;
        }
    }

    public NovelRepository(@NotNull InterfaceC1178c api) {
        Intrinsics.checkNotNullParameter(api, "api");
        this.f74080a = api;
    }

    @NotNull
    /* renamed from: d */
    public final C27677m0 m29882d(@NotNull String novelKey) {
        Intrinsics.checkNotNullParameter(novelKey, "novelKey");
        return C14481d.m29734b(false, new C14734k(this, novelKey, null), 3);
    }
}
