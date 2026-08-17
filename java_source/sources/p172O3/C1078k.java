package p172O3;

import androidx.compose.runtime.internal.StabilityInferred;
import com.dramawave.feature.ugc.publish.caption.C13878a;
import com.dramawave.feature.ugc.publish.caption.C13879b;
import com.dramawave.feature.ugc.publish.caption.C13880c;
import com.dramawave.feature.ugc.publish.caption.PromptEntry;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.C27199u;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: CaptionPromptToolRegistry.kt */
@StabilityInferred
@SourceDebugExtension({"SMAP\nCaptionPromptToolRegistry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CaptionPromptToolRegistry.kt\ncom/dramawave/feature/ugc/publish/caption/CaptionPromptToolRegistry\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,46:1\n1#2:47\n*E\n"})
/* renamed from: O3.k */
/* loaded from: classes9.dex */
public final class C1078k {

    /* renamed from: a */
    @NotNull
    public static final C1078k f2898a = new Object();

    /* renamed from: b */
    @NotNull
    private static final List<InterfaceC1077j> f2899b = C27199u.m51609k(C13880c.f70803a, C13878a.f70795a, C13879b.f70799a);

    /* renamed from: c */
    public static final int f2900c = 8;

    @Nullable
    /* renamed from: a */
    public static PromptEntry m1544a(@NotNull List characters, @NotNull String tokenBody, @NotNull List skills, @NotNull String token) {
        Intrinsics.checkNotNullParameter(tokenBody, "tokenBody");
        Intrinsics.checkNotNullParameter(token, "token");
        Intrinsics.checkNotNullParameter(characters, "characters");
        Intrinsics.checkNotNullParameter(skills, "skills");
        Iterator<T> it = f2899b.iterator();
        while (it.hasNext()) {
            PromptEntry mo1542a = ((InterfaceC1077j) it.next()).mo1542a(characters, tokenBody, skills, token);
            if (mo1542a != null) {
                return mo1542a;
            }
        }
        return null;
    }

    @Nullable
    /* renamed from: b */
    public static EnumC1082o m1545b(char c10) {
        Iterator<T> it = f2899b.iterator();
        while (it.hasNext()) {
            EnumC1082o mo1543b = ((InterfaceC1077j) it.next()).mo1543b(c10);
            if (mo1543b != null) {
                return mo1543b;
            }
        }
        return null;
    }
}
