package androidx.graphics.contextaware;

import androidx.graphics.ComponentActivity;
import java.util.concurrent.CopyOnWriteArraySet;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* compiled from: ContextAwareHelper.kt */
@Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m51405d2 = {"Landroidx/activity/contextaware/ContextAwareHelper;", "", "<init>", "()V", "activity_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nContextAwareHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ContextAwareHelper.kt\nandroidx/activity/contextaware/ContextAwareHelper\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,87:1\n1#2:88\n*E\n"})
/* loaded from: classes7.dex */
public final class ContextAwareHelper {

    /* renamed from: a */
    @NotNull
    public final CopyOnWriteArraySet f6475a = new CopyOnWriteArraySet();

    /* renamed from: b */
    @Nullable
    public volatile ComponentActivity f6476b;
}
