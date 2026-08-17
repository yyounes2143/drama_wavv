package kotlin.reflect.jvm.internal.impl.name;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.C27591q;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import sa.C28510b;

/* compiled from: CallableId.kt */
@SourceDebugExtension({"SMAP\nCallableId.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CallableId.kt\norg/jetbrains/kotlin/name/CallableId\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,100:1\n1#2:101\n*E\n"})
/* loaded from: classes.dex */
public final class CallableId {

    /* renamed from: a */
    @NotNull
    public final FqName f120756a;

    /* renamed from: b */
    @NotNull
    public final C28510b f120757b;

    /* compiled from: CallableId.kt */
    @SourceDebugExtension({"SMAP\nCallableId.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CallableId.kt\norg/jetbrains/kotlin/name/CallableId$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,100:1\n1#2:101\n*E\n"})
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof CallableId) {
            CallableId callableId = (CallableId) obj;
            if (Intrinsics.areEqual(this.f120756a, callableId.f120756a) && Intrinsics.areEqual((Object) null, (Object) null) && Intrinsics.areEqual(this.f120757b, callableId.f120757b)) {
                return true;
            }
        }
        return false;
    }

    static {
        new Companion(null);
        FqName.f120762c.topLevel(C27430a.f120777f);
    }

    public CallableId(@NotNull FqName packageName, @NotNull C28510b callableName) {
        Intrinsics.checkNotNullParameter(packageName, "packageName");
        Intrinsics.checkNotNullParameter(callableName, "callableName");
        this.f120756a = packageName;
        this.f120757b = callableName;
    }

    public final int hashCode() {
        return this.f120757b.hashCode() + ((this.f120756a.hashCode() + 527) * 961);
    }

    @NotNull
    public final String toString() {
        return C27591q.m52330p('.', this.f120756a.f120764a.f120768a, '/') + MqttTopic.TOPIC_LEVEL_SEPARATOR + this.f120757b;
    }
}
