package com.dramawave.shared.models;

import java.util.Iterator;
import kotlin.Metadata;
import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: Series.kt */
/* loaded from: classes8.dex */
public final class ResourceType {

    /* renamed from: b */
    @NotNull
    public static final Companion f79330b;

    /* renamed from: c */
    public static final ResourceType f79331c;

    /* renamed from: d */
    public static final ResourceType f79332d;

    /* renamed from: e */
    private static final /* synthetic */ ResourceType[] f79333e;

    /* renamed from: f */
    private static final /* synthetic */ InterfaceC27215a f79334f;

    /* renamed from: a */
    private final int f79335a;

    /* compiled from: Series.kt */
    @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\b"}, m51405d2 = {"Lcom/dramawave/shared/models/ResourceType$Companion;", "", "<init>", "()V", "fromValue", "Lcom/dramawave/shared/models/ResourceType;", "value", "", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nSeries.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Series.kt\ncom/dramawave/shared/models/ResourceType$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,1077:1\n295#2,2:1078\n*S KotlinDebug\n*F\n+ 1 Series.kt\ncom/dramawave/shared/models/ResourceType$Companion\n*L\n1066#1:1078,2\n*E\n"})
    /* loaded from: classes8.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final ResourceType fromValue(int value) {
            Object obj;
            Iterator<E> it = ResourceType.m31671a().iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    if (((ResourceType) obj).m31672b() == value) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            ResourceType resourceType = (ResourceType) obj;
            if (resourceType == null) {
                return ResourceType.f79331c;
            }
            return resourceType;
        }
    }

    static {
        ResourceType resourceType = new ResourceType("SHORT", 0, 1);
        f79331c = resourceType;
        ResourceType resourceType2 = new ResourceType("DYNAMIC", 1, 4);
        f79332d = resourceType2;
        ResourceType[] resourceTypeArr = {resourceType, resourceType2};
        f79333e = resourceTypeArr;
        f79334f = C27216b.m51633a(resourceTypeArr);
        f79330b = new Companion(null);
    }

    @NotNull
    /* renamed from: a */
    public static InterfaceC27215a<ResourceType> m31671a() {
        return f79334f;
    }

    public static ResourceType valueOf(String str) {
        return (ResourceType) Enum.valueOf(ResourceType.class, str);
    }

    public static ResourceType[] values() {
        return (ResourceType[]) f79333e.clone();
    }

    /* renamed from: b */
    public final int m31672b() {
        return this.f79335a;
    }

    public ResourceType(String str, int i10, int i11) {
        this.f79335a = i11;
    }
}
