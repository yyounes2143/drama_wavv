package androidx.datastore.core;

import com.google.android.gms.ads.RequestConfiguration;
import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p059E9.AbstractC0273j;
import p227Sa.C1501u;

/* compiled from: Message.kt */
@Metadata(m51404d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b0\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002:\u0002\u0005\u0006B\t\b\u0004¢\u0006\u0004\b\u0003\u0010\u0004\u0082\u0001\u0002\u0007\b¨\u0006\t"}, m51405d2 = {"Landroidx/datastore/core/Message;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "", "<init>", "()V", "Read", "Update", "Landroidx/datastore/core/Message$Read;", "Landroidx/datastore/core/Message$Update;", "datastore-core_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
/* loaded from: classes3.dex */
public abstract class Message<T> {

    /* compiled from: Message.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u0000*\u0004\b\u0001\u0010\u00012\b\u0012\u0004\u0012\u00028\u00010\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/datastore/core/Message$Read;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Landroidx/datastore/core/Message;", "datastore-core_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Read<T> extends Message<T> {
    }

    /* compiled from: Message.kt */
    @Metadata(m51404d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u0000*\u0004\b\u0001\u0010\u00012\b\u0012\u0004\u0012\u00028\u00010\u0002¨\u0006\u0003"}, m51405d2 = {"Landroidx/datastore/core/Message$Update;", RequestConfiguration.MAX_AD_CONTENT_RATING_T, "Landroidx/datastore/core/Message;", "datastore-core_release"}, m51406k = 1, m51407mv = {1, 8, 0}, m51409xi = 48)
    /* loaded from: classes3.dex */
    public static final class Update<T> extends Message<T> {

        /* renamed from: a */
        @NotNull
        public final AbstractC0273j f27586a;

        /* renamed from: b */
        @NotNull
        public final C1501u f27587b;

        /* renamed from: c */
        @Nullable
        public final State<T> f27588c;

        /* renamed from: d */
        @NotNull
        public final CoroutineContext f27589d;

        /* JADX WARN: Multi-variable type inference failed */
        public Update(@NotNull Function2 transform, @NotNull C1501u ack, @Nullable State state, @NotNull CoroutineContext callerContext) {
            Intrinsics.checkNotNullParameter(transform, "transform");
            Intrinsics.checkNotNullParameter(ack, "ack");
            Intrinsics.checkNotNullParameter(callerContext, "callerContext");
            this.f27586a = (AbstractC0273j) transform;
            this.f27587b = ack;
            this.f27588c = state;
            this.f27589d = callerContext;
        }
    }
}
