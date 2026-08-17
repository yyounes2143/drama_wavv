package p671m6;

import com.dramawave.shared.player.event.Event;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* compiled from: Factory.kt */
/* renamed from: m6.c */
/* loaded from: classes7.dex */
public final class C28014c {

    /* renamed from: a */
    @NotNull
    public static final C28014c f122371a = new Object();

    /* renamed from: a */
    public static Event m52838a(@NotNull Class clazz) {
        Intrinsics.checkNotNullParameter(clazz, "clazz");
        try {
            return (Event) clazz.newInstance();
        } catch (IllegalAccessException e3) {
            throw new RuntimeException(e3);
        } catch (InstantiationException e10) {
            throw new RuntimeException(e10);
        } catch (NullPointerException e11) {
            throw new RuntimeException(e11);
        }
    }
}
