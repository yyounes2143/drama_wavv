package com.dramawave.shared.models;

import kotlin.Metadata;
import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: Novel.kt */
/* loaded from: classes8.dex */
public final class ChapterChargeStatus {

    /* renamed from: b */
    @NotNull
    public static final Companion f79044b;

    /* renamed from: c */
    public static final ChapterChargeStatus f79045c;

    /* renamed from: d */
    public static final ChapterChargeStatus f79046d;

    /* renamed from: e */
    public static final ChapterChargeStatus f79047e;

    /* renamed from: f */
    private static final /* synthetic */ ChapterChargeStatus[] f79048f;

    /* renamed from: g */
    private static final /* synthetic */ InterfaceC27215a f79049g;

    /* renamed from: a */
    private final int f79050a;

    /* compiled from: Novel.kt */
    @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\b"}, m51405d2 = {"Lcom/dramawave/shared/models/ChapterChargeStatus$Companion;", "", "<init>", "()V", "fromValue", "Lcom/dramawave/shared/models/ChapterChargeStatus;", "value", "", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nNovel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Novel.kt\ncom/dramawave/shared/models/ChapterChargeStatus$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,258:1\n1#2:259\n*E\n"})
    /* loaded from: classes8.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final ChapterChargeStatus fromValue(int value) {
            ChapterChargeStatus chapterChargeStatus;
            ChapterChargeStatus[] values = ChapterChargeStatus.values();
            int length = values.length;
            int i10 = 0;
            while (true) {
                if (i10 < length) {
                    chapterChargeStatus = values[i10];
                    if (chapterChargeStatus.m31432a() == value) {
                        break;
                    }
                    i10++;
                } else {
                    chapterChargeStatus = null;
                    break;
                }
            }
            if (chapterChargeStatus == null) {
                return ChapterChargeStatus.f79045c;
            }
            return chapterChargeStatus;
        }
    }

    static {
        ChapterChargeStatus chapterChargeStatus = new ChapterChargeStatus("FREE", 0, 0);
        f79045c = chapterChargeStatus;
        ChapterChargeStatus chapterChargeStatus2 = new ChapterChargeStatus("PAID", 1, 1);
        f79046d = chapterChargeStatus2;
        ChapterChargeStatus chapterChargeStatus3 = new ChapterChargeStatus("FREE_LAST_CHAPTER", 2, 2);
        f79047e = chapterChargeStatus3;
        ChapterChargeStatus[] chapterChargeStatusArr = {chapterChargeStatus, chapterChargeStatus2, chapterChargeStatus3};
        f79048f = chapterChargeStatusArr;
        f79049g = C27216b.m51633a(chapterChargeStatusArr);
        f79044b = new Companion(null);
    }

    public static ChapterChargeStatus valueOf(String str) {
        return (ChapterChargeStatus) Enum.valueOf(ChapterChargeStatus.class, str);
    }

    public static ChapterChargeStatus[] values() {
        return (ChapterChargeStatus[]) f79048f.clone();
    }

    /* renamed from: a */
    public final int m31432a() {
        return this.f79050a;
    }

    public ChapterChargeStatus(String str, int i10, int i11) {
        this.f79050a = i11;
    }
}
