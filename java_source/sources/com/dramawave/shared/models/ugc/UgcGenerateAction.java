package com.dramawave.shared.models.ugc;

import java.util.Iterator;
import kotlin.Metadata;
import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: UgcGenerateAction.kt */
/* loaded from: classes5.dex */
public final class UgcGenerateAction {

    /* renamed from: b */
    @NotNull
    public static final Companion f81080b;

    /* renamed from: c */
    public static final UgcGenerateAction f81081c;

    /* renamed from: d */
    public static final UgcGenerateAction f81082d;

    /* renamed from: e */
    public static final UgcGenerateAction f81083e;

    /* renamed from: f */
    public static final UgcGenerateAction f81084f;

    /* renamed from: g */
    private static final /* synthetic */ UgcGenerateAction[] f81085g;

    /* renamed from: h */
    private static final /* synthetic */ InterfaceC27215a f81086h;

    /* renamed from: a */
    @NotNull
    private final String f81087a;

    /* compiled from: UgcGenerateAction.kt */
    @Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007¨\u0006\b"}, m51405d2 = {"Lcom/dramawave/shared/models/ugc/UgcGenerateAction$Companion;", "", "<init>", "()V", "fromValue", "Lcom/dramawave/shared/models/ugc/UgcGenerateAction;", "value", "", "shared_models_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nUgcGenerateAction.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UgcGenerateAction.kt\ncom/dramawave/shared/models/ugc/UgcGenerateAction$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,21:1\n295#2,2:22\n*S KotlinDebug\n*F\n+ 1 UgcGenerateAction.kt\ncom/dramawave/shared/models/ugc/UgcGenerateAction$Companion\n*L\n17#1:22,2\n*E\n"})
    /* loaded from: classes5.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @Nullable
        public final UgcGenerateAction fromValue(@Nullable String value) {
            Object obj;
            Iterator<E> it = UgcGenerateAction.m32871a().iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    if (Intrinsics.areEqual(((UgcGenerateAction) obj).m32872b(), value)) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            return (UgcGenerateAction) obj;
        }
    }

    static {
        UgcGenerateAction ugcGenerateAction = new UgcGenerateAction("GENERATE", 0, "generate");
        f81081c = ugcGenerateAction;
        UgcGenerateAction ugcGenerateAction2 = new UgcGenerateAction("SUBSCRIBE", 1, "subscribe");
        f81082d = ugcGenerateAction2;
        UgcGenerateAction ugcGenerateAction3 = new UgcGenerateAction("COIN_CONFIRM", 2, "coin_confirm");
        f81083e = ugcGenerateAction3;
        UgcGenerateAction ugcGenerateAction4 = new UgcGenerateAction("ADDON", 3, "addon");
        f81084f = ugcGenerateAction4;
        UgcGenerateAction[] ugcGenerateActionArr = {ugcGenerateAction, ugcGenerateAction2, ugcGenerateAction3, ugcGenerateAction4};
        f81085g = ugcGenerateActionArr;
        f81086h = C27216b.m51633a(ugcGenerateActionArr);
        f81080b = new Companion(null);
    }

    @NotNull
    /* renamed from: a */
    public static InterfaceC27215a<UgcGenerateAction> m32871a() {
        return f81086h;
    }

    public static UgcGenerateAction valueOf(String str) {
        return (UgcGenerateAction) Enum.valueOf(UgcGenerateAction.class, str);
    }

    public static UgcGenerateAction[] values() {
        return (UgcGenerateAction[]) f81085g.clone();
    }

    @NotNull
    /* renamed from: b */
    public final String m32872b() {
        return this.f81087a;
    }

    public UgcGenerateAction(String str, int i10, String str2) {
        this.f81087a = str2;
    }
}
