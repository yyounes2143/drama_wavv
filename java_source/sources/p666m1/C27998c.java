package p666m1;

import com.dramawave.core.config.C8234a;
import com.dramawave.core.p431kv.store.C8317G;
import com.dramawave.feature.mylist.p438v2.edit.C11238b;
import com.dramawave.shared.analytics.C15043j;
import com.tencent.mmkv.MMKV;
import java.io.File;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.C0090l;
import kotlin.InterfaceC0089k;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import p314a1.C2401a;

/* compiled from: FreeReelsMMKVHelper.kt */
@SourceDebugExtension({"SMAP\nFreeReelsMMKVHelper.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FreeReelsMMKVHelper.kt\ncom/dramawave/core/kv/store/freereels/FreeReelsMMKVHelper\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,105:1\n1755#2,3:106\n*S KotlinDebug\n*F\n+ 1 FreeReelsMMKVHelper.kt\ncom/dramawave/core/kv/store/freereels/FreeReelsMMKVHelper\n*L\n101#1:106,3\n*E\n"})
/* renamed from: m1.c */
/* loaded from: classes9.dex */
public final class C27998c {

    /* renamed from: b */
    @NotNull
    private static final String f122320b = "key_mmkv_migrate_version";

    /* renamed from: a */
    @NotNull
    public static final C27998c f122319a = new Object();

    /* renamed from: c */
    @NotNull
    private static final InterfaceC0089k f122321c = C0090l.m83b(new C8317G(3));

    /* renamed from: a */
    public static MMKV m52814a(C11238b c11238b) {
        MMKV mmkvWithID = MMKV.mmkvWithID("device_info", 2);
        if (mmkvWithID != null) {
            if (mmkvWithID.decodeInt(f122320b, 0) == 0) {
                f122319a.getClass();
                List list = (List) f122321c.getValue();
                if (!(list instanceof Collection) || !list.isEmpty()) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        if (new File((String) it.next(), "drama.xml").exists()) {
                            C2401a.f6135a.getClass();
                            Object sharedPreferences = C2401a.m3189b().getSharedPreferences(C15043j.f75897d, 0);
                            Intrinsics.checkNotNull(sharedPreferences);
                            c11238b.invoke(sharedPreferences, mmkvWithID);
                            Integer num = 6;
                            if (num.intValue() > 0) {
                                mmkvWithID.encode(f122320b, C8234a.m21923j());
                                return mmkvWithID;
                            }
                            return mmkvWithID;
                        }
                    }
                }
                mmkvWithID.encode(f122320b, C8234a.m21923j());
                return mmkvWithID;
            }
            return mmkvWithID;
        }
        return null;
    }
}
