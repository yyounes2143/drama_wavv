package com.dramawave.core.p431kv.store;

import androidx.annotation.Keep;
import androidx.compose.material3.C3430d;
import androidx.compose.p326ui.semantics.C3738a;
import com.dramawave.core.p431kv.property.C8307l;
import com.dramawave.core.router.path.MemberCenter;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.C27591q;
import kotlin.text.StringsKt__StringsKt;
import org.jetbrains.annotations.NotNull;
import p214R9.InterfaceC1357n;
import p655l1.AbstractC27887s;

/* compiled from: EpisodeTicketSubToastStore.kt */
@Keep
@Metadata(m51404d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\f\n\u0002\u0010\"\n\u0002\b\u001a\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\b\u0010\u0003J\u000f\u0010\t\u001a\u00020\u0007H\u0002¢\u0006\u0004\b\t\u0010\u0003J\r\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fJ\r\u0010\r\u001a\u00020\u0007¢\u0006\u0004\b\r\u0010\u0003J\u0015\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u0004¢\u0006\u0004\b\u000f\u0010\u0010J\u0015\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0004¢\u0006\u0004\b\u0011\u0010\u0012J\u0015\u0010\u0013\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u0004¢\u0006\u0004\b\u0013\u0010\u0010J\u0015\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0004¢\u0006\u0004\b\u0014\u0010\u0012J\u0015\u0010\u0015\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u0004¢\u0006\u0004\b\u0015\u0010\u0010J\u0015\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0004¢\u0006\u0004\b\u0016\u0010\u0012J\u0013\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00040\u0017¢\u0006\u0004\b\u0018\u0010\u0019J\u0013\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00040\u0017¢\u0006\u0004\b\u001a\u0010\u0019J\u0015\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0004¢\u0006\u0004\b\u001b\u0010\u0012R+\u0010\"\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\n8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010\f\"\u0004\b \u0010!RG\u0010(\u001a\u0010\u0012\f\u0012\n #*\u0004\u0018\u00010\u00040\u00040\u00172\u0014\u0010\u001c\u001a\u0010\u0012\f\u0012\n #*\u0004\u0018\u00010\u00040\u00040\u00178B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b$\u0010\u001e\u001a\u0004\b%\u0010\u0019\"\u0004\b&\u0010'RG\u0010,\u001a\u0010\u0012\f\u0012\n #*\u0004\u0018\u00010\u00040\u00040\u00172\u0014\u0010\u001c\u001a\u0010\u0012\f\u0012\n #*\u0004\u0018\u00010\u00040\u00040\u00178B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b)\u0010\u001e\u001a\u0004\b*\u0010\u0019\"\u0004\b+\u0010'RG\u00100\u001a\u0010\u0012\f\u0012\n #*\u0004\u0018\u00010\u00040\u00040\u00172\u0014\u0010\u001c\u001a\u0010\u0012\f\u0012\n #*\u0004\u0018\u00010\u00040\u00040\u00178B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b-\u0010\u001e\u001a\u0004\b.\u0010\u0019\"\u0004\b/\u0010'¨\u00061"}, m51405d2 = {"Lcom/dramawave/core/kv/store/EpisodeTicketSubToastStore;", "Ll1/s;", "<init>", "()V", "", "getTodayDateString", "()Ljava/lang/String;", "", "cleanupExpiredFirstEpisodeRecords", "cleanupExpiredLastEpisodeRecords", "", "hasClickedDigitalTicketBubble", "()Z", "markDigitalTicketBubbleClicked", MemberCenter.f44431h, "hasShownFirstEpisodeToast", "(Ljava/lang/String;)Z", "markFirstEpisodeToastShown", "(Ljava/lang/String;)V", "hasCreatedDigitalTicket", "markDigitalTicketCreated", "hasShownLastEpisodeToast", "markLastEpisodeToastShown", "", "getAllFirstEpisodeToastRecords", "()Ljava/util/Set;", "getAllDigitalTicketRecords", "clearSeriesRecords", "<set-?>", "digitalTicketBubbleClicked$delegate", "Lcom/dramawave/core/kv/property/l;", "getDigitalTicketBubbleClicked", "setDigitalTicketBubbleClicked", "(Z)V", "digitalTicketBubbleClicked", "kotlin.jvm.PlatformType", "firstEpisodeToastShownSet$delegate", "getFirstEpisodeToastShownSet", "setFirstEpisodeToastShownSet", "(Ljava/util/Set;)V", "firstEpisodeToastShownSet", "digitalTicketCreatedSet$delegate", "getDigitalTicketCreatedSet", "setDigitalTicketCreatedSet", "digitalTicketCreatedSet", "lastEpisodeToastShownSet$delegate", "getLastEpisodeToastShownSet", "setLastEpisodeToastShownSet", "lastEpisodeToastShownSet", "core_kv_release"}, m51406k = 1, m51407mv = {2, 1, 0}, m51409xi = 48)
@SourceDebugExtension({"SMAP\nEpisodeTicketSubToastStore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EpisodeTicketSubToastStore.kt\ncom/dramawave/core/kv/store/EpisodeTicketSubToastStore\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,259:1\n774#2:260\n865#2,2:261\n774#2:263\n865#2,2:264\n774#2:266\n865#2,2:267\n774#2:269\n865#2,2:270\n774#2:272\n865#2,2:273\n*S KotlinDebug\n*F\n+ 1 EpisodeTicketSubToastStore.kt\ncom/dramawave/core/kv/store/EpisodeTicketSubToastStore\n*L\n175#1:260\n175#1:261,2\n206#1:263\n206#1:264,2\n242#1:266\n242#1:267,2\n248#1:269\n248#1:270,2\n254#1:272\n254#1:273,2\n*E\n"})
/* loaded from: classes9.dex */
public final class EpisodeTicketSubToastStore extends AbstractC27887s {
    static final /* synthetic */ InterfaceC1357n<Object>[] $$delegatedProperties = {C3738a.m8514a(EpisodeTicketSubToastStore.class, "digitalTicketBubbleClicked", "getDigitalTicketBubbleClicked()Z", 0), C3738a.m8514a(EpisodeTicketSubToastStore.class, "firstEpisodeToastShownSet", "getFirstEpisodeToastShownSet()Ljava/util/Set;", 0), C3738a.m8514a(EpisodeTicketSubToastStore.class, "digitalTicketCreatedSet", "getDigitalTicketCreatedSet()Ljava/util/Set;", 0), C3738a.m8514a(EpisodeTicketSubToastStore.class, "lastEpisodeToastShownSet", "getLastEpisodeToastShownSet()Ljava/util/Set;", 0)};

    @NotNull
    public static final EpisodeTicketSubToastStore INSTANCE;

    /* renamed from: digitalTicketBubbleClicked$delegate, reason: from kotlin metadata */
    @NotNull
    private static final C8307l digitalTicketBubbleClicked;

    /* renamed from: digitalTicketCreatedSet$delegate, reason: from kotlin metadata */
    @NotNull
    private static final C8307l digitalTicketCreatedSet;

    /* renamed from: firstEpisodeToastShownSet$delegate, reason: from kotlin metadata */
    @NotNull
    private static final C8307l firstEpisodeToastShownSet;

    /* renamed from: lastEpisodeToastShownSet$delegate, reason: from kotlin metadata */
    @NotNull
    private static final C8307l lastEpisodeToastShownSet;

    public final void markDigitalTicketBubbleClicked() {
        setDigitalTicketBubbleClicked(true);
    }

    static {
        EpisodeTicketSubToastStore episodeTicketSubToastStore = new EpisodeTicketSubToastStore();
        INSTANCE = episodeTicketSubToastStore;
        digitalTicketBubbleClicked = episodeTicketSubToastStore.mmkvBool(false);
        firstEpisodeToastShownSet = episodeTicketSubToastStore.mmkvStringSet(new HashSet());
        digitalTicketCreatedSet = episodeTicketSubToastStore.mmkvStringSet(new HashSet());
        lastEpisodeToastShownSet = episodeTicketSubToastStore.mmkvStringSet(new HashSet());
    }

    private EpisodeTicketSubToastStore() {
        super("episode_toast");
    }

    private final boolean getDigitalTicketBubbleClicked() {
        return ((Boolean) digitalTicketBubbleClicked.mo1330a(this, $$delegatedProperties[0])).booleanValue();
    }

    private final Set<String> getDigitalTicketCreatedSet() {
        return (Set) digitalTicketCreatedSet.mo1330a(this, $$delegatedProperties[2]);
    }

    private final Set<String> getFirstEpisodeToastShownSet() {
        return (Set) firstEpisodeToastShownSet.mo1330a(this, $$delegatedProperties[1]);
    }

    private final Set<String> getLastEpisodeToastShownSet() {
        return (Set) lastEpisodeToastShownSet.mo1330a(this, $$delegatedProperties[3]);
    }

    private final String getTodayDateString() {
        String format = new SimpleDateFormat("yyyy-MM-dd", Locale.getDefault()).format(new Date());
        Intrinsics.checkNotNullExpressionValue(format, "format(...)");
        return format;
    }

    private final void setDigitalTicketBubbleClicked(boolean z10) {
        digitalTicketBubbleClicked.m22055e(this, $$delegatedProperties[0], Boolean.valueOf(z10));
    }

    private final void setDigitalTicketCreatedSet(Set<String> set) {
        digitalTicketCreatedSet.m22055e(this, $$delegatedProperties[2], set);
    }

    private final void setFirstEpisodeToastShownSet(Set<String> set) {
        firstEpisodeToastShownSet.m22055e(this, $$delegatedProperties[1], set);
    }

    private final void setLastEpisodeToastShownSet(Set<String> set) {
        lastEpisodeToastShownSet.m22055e(this, $$delegatedProperties[3], set);
    }

    public final void clearSeriesRecords(@NotNull String seriesId) {
        Intrinsics.checkNotNullParameter(seriesId, "seriesId");
        if (seriesId.length() == 0) {
            return;
        }
        Set<String> firstEpisodeToastShownSet2 = getFirstEpisodeToastShownSet();
        ArrayList arrayList = new ArrayList();
        for (Object obj : firstEpisodeToastShownSet2) {
            String str = (String) obj;
            Intrinsics.checkNotNull(str);
            if (!C27591q.m52332r(str, seriesId.concat("_"), false)) {
                arrayList.add(obj);
            }
        }
        setFirstEpisodeToastShownSet(CollectionsKt.m51473v0(arrayList));
        Set<String> lastEpisodeToastShownSet2 = getLastEpisodeToastShownSet();
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : lastEpisodeToastShownSet2) {
            String str2 = (String) obj2;
            Intrinsics.checkNotNull(str2);
            if (!C27591q.m52332r(str2, seriesId.concat("_"), false)) {
                arrayList2.add(obj2);
            }
        }
        setLastEpisodeToastShownSet(CollectionsKt.m51473v0(arrayList2));
        Set<String> digitalTicketCreatedSet2 = getDigitalTicketCreatedSet();
        ArrayList arrayList3 = new ArrayList();
        for (Object obj3 : digitalTicketCreatedSet2) {
            if (!Intrinsics.areEqual((String) obj3, seriesId)) {
                arrayList3.add(obj3);
            }
        }
        setDigitalTicketCreatedSet(CollectionsKt.m51473v0(arrayList3));
    }

    public final boolean hasCreatedDigitalTicket(@NotNull String seriesId) {
        Intrinsics.checkNotNullParameter(seriesId, "seriesId");
        if (seriesId.length() == 0) {
            return false;
        }
        return getDigitalTicketCreatedSet().contains(seriesId);
    }

    public final boolean hasShownFirstEpisodeToast(@NotNull String seriesId) {
        Intrinsics.checkNotNullParameter(seriesId, "seriesId");
        if (seriesId.length() == 0) {
            return false;
        }
        boolean contains = getFirstEpisodeToastShownSet().contains(C3430d.m6219a(seriesId, "_", getTodayDateString()));
        cleanupExpiredFirstEpisodeRecords();
        return contains;
    }

    public final boolean hasShownLastEpisodeToast(@NotNull String seriesId) {
        Intrinsics.checkNotNullParameter(seriesId, "seriesId");
        if (seriesId.length() == 0) {
            return false;
        }
        boolean contains = getLastEpisodeToastShownSet().contains(C3430d.m6219a(seriesId, "_", getTodayDateString()));
        cleanupExpiredLastEpisodeRecords();
        return contains;
    }

    public final void markDigitalTicketCreated(@NotNull String seriesId) {
        Intrinsics.checkNotNullParameter(seriesId, "seriesId");
        if (seriesId.length() == 0) {
            return;
        }
        LinkedHashSet m51477z0 = CollectionsKt.m51477z0(getDigitalTicketCreatedSet());
        m51477z0.add(seriesId);
        setDigitalTicketCreatedSet(m51477z0);
    }

    public final void markFirstEpisodeToastShown(@NotNull String seriesId) {
        Intrinsics.checkNotNullParameter(seriesId, "seriesId");
        if (seriesId.length() == 0) {
            return;
        }
        String m6219a = C3430d.m6219a(seriesId, "_", getTodayDateString());
        LinkedHashSet m51477z0 = CollectionsKt.m51477z0(getFirstEpisodeToastShownSet());
        m51477z0.add(m6219a);
        setFirstEpisodeToastShownSet(m51477z0);
        cleanupExpiredFirstEpisodeRecords();
    }

    public final void markLastEpisodeToastShown(@NotNull String seriesId) {
        Intrinsics.checkNotNullParameter(seriesId, "seriesId");
        if (seriesId.length() == 0) {
            return;
        }
        String m6219a = C3430d.m6219a(seriesId, "_", getTodayDateString());
        LinkedHashSet m51477z0 = CollectionsKt.m51477z0(getLastEpisodeToastShownSet());
        m51477z0.add(m6219a);
        setLastEpisodeToastShownSet(m51477z0);
        cleanupExpiredLastEpisodeRecords();
    }

    private final void cleanupExpiredFirstEpisodeRecords() {
        List split$default;
        boolean z10;
        Calendar calendar = Calendar.getInstance();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (int i10 = 0; i10 < 7; i10++) {
            String format = new SimpleDateFormat("yyyy-MM-dd", Locale.getDefault()).format(calendar.getTime());
            Intrinsics.checkNotNullExpressionValue(format, "format(...)");
            linkedHashSet.add(format);
            calendar.add(5, -1);
        }
        Set<String> firstEpisodeToastShownSet2 = getFirstEpisodeToastShownSet();
        ArrayList arrayList = new ArrayList();
        for (Object obj : firstEpisodeToastShownSet2) {
            String str = (String) obj;
            Intrinsics.checkNotNull(str);
            split$default = StringsKt__StringsKt.split$default(str, new String[]{"_"}, false, 0, 6, null);
            if (split$default.size() >= 2) {
                z10 = linkedHashSet.contains((String) CollectionsKt.m51450Y(split$default));
            } else {
                z10 = false;
            }
            if (z10) {
                arrayList.add(obj);
            }
        }
        HashSet m51473v0 = CollectionsKt.m51473v0(arrayList);
        if (m51473v0.size() != getFirstEpisodeToastShownSet().size()) {
            setFirstEpisodeToastShownSet(m51473v0);
        }
    }

    private final void cleanupExpiredLastEpisodeRecords() {
        List split$default;
        boolean z10;
        Calendar calendar = Calendar.getInstance();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (int i10 = 0; i10 < 7; i10++) {
            String format = new SimpleDateFormat("yyyy-MM-dd", Locale.getDefault()).format(calendar.getTime());
            Intrinsics.checkNotNullExpressionValue(format, "format(...)");
            linkedHashSet.add(format);
            calendar.add(5, -1);
        }
        Set<String> lastEpisodeToastShownSet2 = getLastEpisodeToastShownSet();
        ArrayList arrayList = new ArrayList();
        for (Object obj : lastEpisodeToastShownSet2) {
            String str = (String) obj;
            Intrinsics.checkNotNull(str);
            split$default = StringsKt__StringsKt.split$default(str, new String[]{"_"}, false, 0, 6, null);
            if (split$default.size() >= 2) {
                z10 = linkedHashSet.contains((String) CollectionsKt.m51450Y(split$default));
            } else {
                z10 = false;
            }
            if (z10) {
                arrayList.add(obj);
            }
        }
        HashSet m51473v0 = CollectionsKt.m51473v0(arrayList);
        if (m51473v0.size() != getLastEpisodeToastShownSet().size()) {
            setLastEpisodeToastShownSet(m51473v0);
        }
    }

    @NotNull
    public final Set<String> getAllDigitalTicketRecords() {
        return CollectionsKt.m51430A0(getDigitalTicketCreatedSet());
    }

    @NotNull
    public final Set<String> getAllFirstEpisodeToastRecords() {
        return CollectionsKt.m51430A0(getFirstEpisodeToastShownSet());
    }

    public final boolean hasClickedDigitalTicketBubble() {
        return getDigitalTicketBubbleClicked();
    }
}
