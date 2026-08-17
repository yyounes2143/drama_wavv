package com.dramawave.shared.models.novel;

import kotlin.Metadata;
import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: NovelDataType.kt */
/* loaded from: classes7.dex */
public final class NovelDataType {

    /* renamed from: a */
    @NotNull
    public static final Companion f80434a;

    /* renamed from: b */
    public static final NovelDataType f80435b;

    /* renamed from: c */
    public static final NovelDataType f80436c;

    /* renamed from: d */
    public static final NovelDataType f80437d;

    /* renamed from: e */
    public static final NovelDataType f80438e;

    /* renamed from: f */
    public static final NovelDataType f80439f;

    /* renamed from: g */
    public static final NovelDataType f80440g;

    /* renamed from: h */
    public static final NovelDataType f80441h;

    /* renamed from: i */
    public static final NovelDataType f80442i;

    /* renamed from: j */
    public static final NovelDataType f80443j;

    /* renamed from: k */
    public static final NovelDataType f80444k;

    /* renamed from: l */
    private static final /* synthetic */ NovelDataType[] f80445l;

    /* renamed from: m */
    private static final /* synthetic */ InterfaceC27215a f80446m;

    /* compiled from: NovelDataType.kt */
    @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0007¨\u0006\b"}, m51405d2 = {"Lcom/dramawave/shared/models/novel/NovelDataType$Companion;", "", "<init>", "()V", "fromString", "Lcom/dramawave/shared/models/novel/NovelDataType;", "value", "", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @Nullable
        public final NovelDataType fromString(@Nullable String value) {
            if (value == null || StringsKt.m52271K(value) || value == null) {
                return null;
            }
            switch (value.hashCode()) {
                case -2094785733:
                    if (!value.equals(NovelItemData.f80450p)) {
                        return null;
                    }
                    return NovelDataType.f80436c;
                case -2094666376:
                    if (!value.equals(NovelItemData.f80455u)) {
                        return null;
                    }
                    return NovelDataType.f80440g;
                case -1900017093:
                    if (!value.equals(NovelItemData.f80456v)) {
                        return null;
                    }
                    return NovelDataType.f80442i;
                case -1476485126:
                    if (!value.equals(NovelItemData.f80449o)) {
                        return null;
                    }
                    return NovelDataType.f80435b;
                case -1401985592:
                    if (!value.equals(NovelItemData.f80454t)) {
                        return null;
                    }
                    return NovelDataType.f80444k;
                case -1261745334:
                    if (!value.equals(NovelItemData.f80452r)) {
                        return null;
                    }
                    return NovelDataType.f80438e;
                case -1031014260:
                    if (!value.equals(NovelItemData.f80451q)) {
                        return null;
                    }
                    return NovelDataType.f80437d;
                case -497430644:
                    if (!value.equals(NovelItemData.f80457w)) {
                        return null;
                    }
                    return NovelDataType.f80441h;
                case 110371416:
                    if (!value.equals("title")) {
                        return null;
                    }
                    return NovelDataType.f80439f;
                case 1070208260:
                    if (!value.equals(NovelItemData.f80458x)) {
                        return null;
                    }
                    return NovelDataType.f80443j;
                default:
                    return null;
            }
        }

        private Companion() {
        }
    }

    public NovelDataType() {
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v0, types: [java.lang.Enum, com.dramawave.shared.models.novel.NovelDataType] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, com.dramawave.shared.models.novel.NovelDataType] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, com.dramawave.shared.models.novel.NovelDataType] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, com.dramawave.shared.models.novel.NovelDataType] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, com.dramawave.shared.models.novel.NovelDataType] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, com.dramawave.shared.models.novel.NovelDataType] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, com.dramawave.shared.models.novel.NovelDataType] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, com.dramawave.shared.models.novel.NovelDataType] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, com.dramawave.shared.models.novel.NovelDataType] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, com.dramawave.shared.models.novel.NovelDataType] */
    static {
        ?? r10 = new Enum("NOVEL_BOARD", 0);
        f80435b = r10;
        ?? r11 = new Enum("NOVEL_HORIZONTAL", 1);
        f80436c = r11;
        ?? r12 = new Enum("NOVEL_RECOMMEND", 2);
        f80437d = r12;
        ?? r13 = new Enum("NOVEL_CONTINUER", 3);
        f80438e = r13;
        ?? r14 = new Enum("NOVEL_TITLE", 4);
        f80439f = r14;
        ?? r15 = new Enum("COLUMN_HORIZONTAL_FOUR", 5);
        f80440g = r15;
        ?? r52 = new Enum("COLUMN_HORIZONTAL_THREE", 6);
        f80441h = r52;
        ?? r42 = new Enum("COLUMN_ONE_PLUS_THREE", 7);
        f80442i = r42;
        ?? r32 = new Enum("OPERATION_BANNER", 8);
        f80443j = r32;
        ?? r22 = new Enum("NOVEL_HOT_PICKS_BOOK", 9);
        f80444k = r22;
        NovelDataType[] novelDataTypeArr = {r10, r11, r12, r13, r14, r15, r52, r42, r32, r22};
        f80445l = novelDataTypeArr;
        f80446m = C27216b.m51633a(novelDataTypeArr);
        f80434a = new Companion(null);
    }

    public static NovelDataType valueOf(String str) {
        return (NovelDataType) Enum.valueOf(NovelDataType.class, str);
    }

    public static NovelDataType[] values() {
        return (NovelDataType[]) f80445l.clone();
    }
}
