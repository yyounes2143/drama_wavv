package com.dramawave.core.p430db.entity;

import com.taurusx.tax.p481m.C24138s;
import java.util.Iterator;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: SDownloadStateEntity.kt */
/* loaded from: classes6.dex */
public final class SDownloadStateEntity {

    /* renamed from: b */
    @NotNull
    public static final Companion f43398b;

    /* renamed from: c */
    public static final SDownloadStateEntity f43399c;

    /* renamed from: d */
    public static final SDownloadStateEntity f43400d;

    /* renamed from: e */
    public static final SDownloadStateEntity f43401e;

    /* renamed from: f */
    public static final SDownloadStateEntity f43402f;

    /* renamed from: g */
    public static final SDownloadStateEntity f43403g;

    /* renamed from: h */
    private static final /* synthetic */ SDownloadStateEntity[] f43404h;

    /* renamed from: i */
    private static final /* synthetic */ InterfaceC27215a f43405i;

    /* renamed from: a */
    @NotNull
    private final String f43406a;

    /* compiled from: SDownloadStateEntity.kt */
    @Metadata(m51404d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\b\u001a\u00020\u00052\u0006\u0010\t\u001a\u00020\u0007¨\u0006\n"}, m51405d2 = {"Lcom/dramawave/core/db/entity/SDownloadStateEntity$Companion;", "", "<init>", "()V", "fromValue", "Lcom/dramawave/core/db/entity/SDownloadStateEntity;", "value", "", "fromString", "name", "core_db_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nSDownloadStateEntity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SDownloadStateEntity.kt\ncom/dramawave/core/db/entity/SDownloadStateEntity$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,32:1\n1#2:33\n*E\n"})
    /* loaded from: classes6.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final SDownloadStateEntity fromString(@NotNull String name) {
            Object obj;
            Intrinsics.checkNotNullParameter(name, "name");
            try {
                String upperCase = name.toUpperCase(Locale.ROOT);
                Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
                return SDownloadStateEntity.valueOf(upperCase);
            } catch (IllegalArgumentException unused) {
                Iterator<E> it = SDownloadStateEntity.m21962a().iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj = it.next();
                        String m21963b = ((SDownloadStateEntity) obj).m21963b();
                        String lowerCase = name.toLowerCase(Locale.ROOT);
                        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
                        if (Intrinsics.areEqual(m21963b, lowerCase)) {
                            break;
                        }
                    } else {
                        obj = null;
                        break;
                    }
                }
                SDownloadStateEntity sDownloadStateEntity = (SDownloadStateEntity) obj;
                if (sDownloadStateEntity == null) {
                    return SDownloadStateEntity.f43399c;
                }
                return sDownloadStateEntity;
            }
        }

        @NotNull
        public final SDownloadStateEntity fromValue(@NotNull String value) {
            Object obj;
            Intrinsics.checkNotNullParameter(value, "value");
            Iterator<E> it = SDownloadStateEntity.m21962a().iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    if (Intrinsics.areEqual(((SDownloadStateEntity) obj).m21963b(), value)) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            SDownloadStateEntity sDownloadStateEntity = (SDownloadStateEntity) obj;
            if (sDownloadStateEntity == null) {
                return SDownloadStateEntity.f43399c;
            }
            return sDownloadStateEntity;
        }
    }

    static {
        SDownloadStateEntity sDownloadStateEntity = new SDownloadStateEntity("WAITING", 0, "waiting");
        f43399c = sDownloadStateEntity;
        SDownloadStateEntity sDownloadStateEntity2 = new SDownloadStateEntity("DOWNLOADING", 1, "downloading");
        f43400d = sDownloadStateEntity2;
        SDownloadStateEntity sDownloadStateEntity3 = new SDownloadStateEntity("PAUSED", 2, C24138s.f110424x);
        f43401e = sDownloadStateEntity3;
        SDownloadStateEntity sDownloadStateEntity4 = new SDownloadStateEntity("COMPLETED", 3, C24138s.f110421u);
        f43402f = sDownloadStateEntity4;
        SDownloadStateEntity sDownloadStateEntity5 = new SDownloadStateEntity("ERROR", 4, "error");
        f43403g = sDownloadStateEntity5;
        SDownloadStateEntity[] sDownloadStateEntityArr = {sDownloadStateEntity, sDownloadStateEntity2, sDownloadStateEntity3, sDownloadStateEntity4, sDownloadStateEntity5};
        f43404h = sDownloadStateEntityArr;
        f43405i = C27216b.m51633a(sDownloadStateEntityArr);
        f43398b = new Companion(null);
    }

    @NotNull
    /* renamed from: a */
    public static InterfaceC27215a<SDownloadStateEntity> m21962a() {
        return f43405i;
    }

    public static SDownloadStateEntity valueOf(String str) {
        return (SDownloadStateEntity) Enum.valueOf(SDownloadStateEntity.class, str);
    }

    public static SDownloadStateEntity[] values() {
        return (SDownloadStateEntity[]) f43404h.clone();
    }

    @NotNull
    /* renamed from: b */
    public final String m21963b() {
        return this.f43406a;
    }

    public SDownloadStateEntity(String str, int i10, String str2) {
        this.f43406a = str2;
    }
}
