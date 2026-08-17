package com.dramawave.shared.iap;

import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.enums.C27216b;
import kotlin.enums.InterfaceC27215a;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.C27591q;
import org.jetbrains.annotations.NotNull;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* compiled from: TrialScene.kt */
/* loaded from: classes3.dex */
public final class TrialScene {

    /* renamed from: b */
    @NotNull
    public static final Companion f77289b;

    /* renamed from: c */
    public static final TrialScene f77290c;

    /* renamed from: d */
    public static final TrialScene f77291d;

    /* renamed from: e */
    public static final TrialScene f77292e;

    /* renamed from: f */
    private static final /* synthetic */ TrialScene[] f77293f;

    /* renamed from: g */
    private static final /* synthetic */ InterfaceC27215a f77294g;

    /* renamed from: a */
    @NotNull
    private final String f77295a;

    /* compiled from: TrialScene.kt */
    @Metadata(m51404d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u0006\u0010\b\u001a\u00020\u0005J\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00070\n¨\u0006\u000b"}, m51405d2 = {"Lcom/dramawave/shared/iap/TrialScene$Companion;", "", "<init>", "()V", "fromSceneName", "Lcom/dramawave/shared/iap/TrialScene;", "sceneName", "", "getDefault", "getAllSceneNames", "", "shared_purchase_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
    @SourceDebugExtension({"SMAP\nTrialScene.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TrialScene.kt\ncom/dramawave/shared/iap/TrialScene$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,52:1\n1#2:53\n11228#3:54\n11563#3,3:55\n*S KotlinDebug\n*F\n+ 1 TrialScene.kt\ncom/dramawave/shared/iap/TrialScene$Companion\n*L\n48#1:54\n48#1:55,3\n*E\n"})
    /* loaded from: classes3.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @NotNull
        public final TrialScene fromSceneName(@NotNull String sceneName) {
            TrialScene trialScene;
            Intrinsics.checkNotNullParameter(sceneName, "sceneName");
            TrialScene[] values = TrialScene.values();
            int length = values.length;
            int i10 = 0;
            while (true) {
                if (i10 < length) {
                    trialScene = values[i10];
                    if (C27591q.m52325k(trialScene.m30763a(), sceneName, true)) {
                        break;
                    }
                    i10++;
                } else {
                    trialScene = null;
                    break;
                }
            }
            if (trialScene == null) {
                return TrialScene.f77292e;
            }
            return trialScene;
        }

        @NotNull
        public final TrialScene getDefault() {
            return TrialScene.f77292e;
        }

        @NotNull
        public final List<String> getAllSceneNames() {
            TrialScene[] values = TrialScene.values();
            ArrayList arrayList = new ArrayList(values.length);
            for (TrialScene trialScene : values) {
                arrayList.add(trialScene.m30763a());
            }
            return arrayList;
        }
    }

    static {
        TrialScene trialScene = new TrialScene("HOME", 0, "home");
        f77290c = trialScene;
        TrialScene trialScene2 = new TrialScene("PLAY", 1, "play");
        f77291d = trialScene2;
        TrialScene trialScene3 = new TrialScene("OTHERS", 2, "others");
        f77292e = trialScene3;
        TrialScene[] trialSceneArr = {trialScene, trialScene2, trialScene3};
        f77293f = trialSceneArr;
        f77294g = C27216b.m51633a(trialSceneArr);
        f77289b = new Companion(null);
    }

    public static TrialScene valueOf(String str) {
        return (TrialScene) Enum.valueOf(TrialScene.class, str);
    }

    public static TrialScene[] values() {
        return (TrialScene[]) f77293f.clone();
    }

    @NotNull
    /* renamed from: a */
    public final String m30763a() {
        return this.f77295a;
    }

    public TrialScene(String str, int i10, String str2) {
        this.f77295a = str2;
    }
}
