package com.dramawave.shared.general.model;

import com.dramawave.apm.detector.interceptor.DefaultDetectInterceptor;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.C27157P;
import kotlin.collections.C27200v;
import kotlin.enums.C27216b;
import kotlin.enums.C27217c;
import kotlin.enums.InterfaceC27215a;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: LowActiveScene.kt */
@SourceDebugExtension({"SMAP\nLowActiveScene.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LowActiveScene.kt\ncom/dramawave/shared/general/model/ExperimentGroup\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,47:1\n1208#2,2:48\n1236#2,4:50\n*S KotlinDebug\n*F\n+ 1 LowActiveScene.kt\ncom/dramawave/shared/general/model/ExperimentGroup\n*L\n28#1:48,2\n28#1:50,4\n*E\n"})
/* loaded from: classes2.dex */
public final class ExperimentGroup {

    /* renamed from: b */
    @NotNull
    public static final Companion f76838b;

    /* renamed from: c */
    @NotNull
    private static final Map<Integer, ExperimentGroup> f76839c;

    /* renamed from: d */
    public static final ExperimentGroup f76840d;

    /* renamed from: e */
    public static final ExperimentGroup f76841e;

    /* renamed from: f */
    private static final /* synthetic */ ExperimentGroup[] f76842f;

    /* renamed from: g */
    private static final /* synthetic */ InterfaceC27215a f76843g;

    /* renamed from: a */
    private final int f76844a;

    /* compiled from: LowActiveScene.kt */
    @Metadata(m51404d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\b\u001a\u0004\u0018\u00010\u00072\u0006\u0010\t\u001a\u00020\u0006J\u0018\u0010\n\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00062\b\b\u0002\u0010\u000b\u001a\u00020\u0007R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\f"}, m51405d2 = {"Lcom/dramawave/shared/general/model/ExperimentGroup$Companion;", "", "<init>", "()V", "map", "", "", "Lcom/dramawave/shared/general/model/ExperimentGroup;", "fromType", "type", "fromTypeOrDefault", DefaultDetectInterceptor.f41464c, "shared_general_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    /* loaded from: classes2.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public static /* synthetic */ ExperimentGroup fromTypeOrDefault$default(Companion companion, int i10, ExperimentGroup experimentGroup, int i11, Object obj) {
            if ((i11 & 2) != 0) {
                experimentGroup = ExperimentGroup.f76841e;
            }
            return companion.fromTypeOrDefault(i10, experimentGroup);
        }

        @NotNull
        public final ExperimentGroup fromTypeOrDefault(int type, @NotNull ExperimentGroup r32) {
            Intrinsics.checkNotNullParameter(r32, "default");
            ExperimentGroup experimentGroup = (ExperimentGroup) ExperimentGroup.f76839c.get(Integer.valueOf(type));
            if (experimentGroup != null) {
                return experimentGroup;
            }
            return r32;
        }

        @Nullable
        public final ExperimentGroup fromType(int type) {
            return (ExperimentGroup) ExperimentGroup.f76839c.get(Integer.valueOf(type));
        }
    }

    static {
        ExperimentGroup experimentGroup = new ExperimentGroup("GROUP1", 0, 1);
        f76840d = experimentGroup;
        ExperimentGroup experimentGroup2 = new ExperimentGroup("NORMAL", 1, 0);
        f76841e = experimentGroup2;
        ExperimentGroup[] experimentGroupArr = {experimentGroup, experimentGroup2};
        f76842f = experimentGroupArr;
        C27217c m51633a = C27216b.m51633a(experimentGroupArr);
        f76843g = m51633a;
        f76838b = new Companion(null);
        int m51482a = C27157P.m51482a(C27200v.m51616r(m51633a, 10));
        LinkedHashMap linkedHashMap = new LinkedHashMap(m51482a < 16 ? 16 : m51482a);
        for (Object obj : m51633a) {
            linkedHashMap.put(Integer.valueOf(((ExperimentGroup) obj).f76844a), obj);
        }
        f76839c = linkedHashMap;
    }

    public static ExperimentGroup valueOf(String str) {
        return (ExperimentGroup) Enum.valueOf(ExperimentGroup.class, str);
    }

    public static ExperimentGroup[] values() {
        return (ExperimentGroup[]) f76842f.clone();
    }

    /* renamed from: b */
    public final int m30671b() {
        return this.f76844a;
    }

    public ExperimentGroup(String str, int i10, int i11) {
        this.f76844a = i11;
    }
}
