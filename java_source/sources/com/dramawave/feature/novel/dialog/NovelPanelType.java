package com.dramawave.feature.novel.dialog;

import com.dramawave.shared.models.novel.UserType;
import kotlin.Metadata;
import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: NovelPanelType.kt */
/* loaded from: classes7.dex */
public final class NovelPanelType {

    /* renamed from: b */
    @NotNull
    public static final Companion f59180b;

    /* renamed from: c */
    public static final NovelPanelType f59181c;

    /* renamed from: d */
    public static final NovelPanelType f59182d;

    /* renamed from: e */
    private static final /* synthetic */ NovelPanelType[] f59183e;

    /* renamed from: f */
    private static final /* synthetic */ InterfaceC27215a f59184f;

    /* renamed from: a */
    private final int f59185a;

    /* compiled from: NovelPanelType.kt */
    @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007¨\u0006\b"}, m51405d2 = {"Lcom/dramawave/feature/novel/dialog/NovelPanelType$Companion;", "", "<init>", "()V", "fromUserType", "Lcom/dramawave/feature/novel/dialog/NovelPanelType;", "userType", "Lcom/dramawave/shared/models/novel/UserType;", "feature_novel_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes7.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final NovelPanelType fromUserType(@Nullable UserType userType) {
            if (userType == UserType.f80477d) {
                return NovelPanelType.f59181c;
            }
            return NovelPanelType.f59182d;
        }
    }

    static {
        NovelPanelType novelPanelType = new NovelPanelType("COINS", 0, 0);
        f59181c = novelPanelType;
        NovelPanelType novelPanelType2 = new NovelPanelType("SUBSCRIPTION", 1, 1);
        f59182d = novelPanelType2;
        NovelPanelType[] novelPanelTypeArr = {novelPanelType, novelPanelType2};
        f59183e = novelPanelTypeArr;
        f59184f = C27216b.m51633a(novelPanelTypeArr);
        f59180b = new Companion(null);
    }

    public static NovelPanelType valueOf(String str) {
        return (NovelPanelType) Enum.valueOf(NovelPanelType.class, str);
    }

    public static NovelPanelType[] values() {
        return (NovelPanelType[]) f59183e.clone();
    }

    /* renamed from: a */
    public final int m26443a() {
        return this.f59185a;
    }

    public NovelPanelType(String str, int i10, int i11) {
        this.f59185a = i11;
    }
}
