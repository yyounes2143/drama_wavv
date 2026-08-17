package com.dramawave.core.common.toolkit;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.dramawave.core.common.toolkit.C8122K;
import com.dramawave.shared.base.fragment.BaseTraceFragment;
import com.safedk.android.utils.Logger;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import p236T7.InterfaceC1554a;
import p629j$.util.Objects;

/* compiled from: PhotoChooser.kt */
@SourceDebugExtension({"SMAP\nPhotoChooser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhotoChooser.kt\ncom/dramawave/core/common/toolkit/PhotoChooser$withRequestPermission$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 PhotoChooser.kt\ncom/dramawave/core/common/toolkit/PhotoChooser\n+ 4 NewLog.kt\ncom/dramawave/core/common/toolkit/NewLog\n*L\n1#1,485:1\n1863#2,2:486\n1863#2,2:488\n279#3,2:490\n282#3,13:496\n229#3,2:509\n83#3:511\n231#3,3:512\n234#3,8:519\n296#3:527\n40#4,4:492\n40#4,4:515\n16#4,4:528\n40#4,4:532\n*S KotlinDebug\n*F\n+ 1 PhotoChooser.kt\ncom/dramawave/core/common/toolkit/PhotoChooser$withRequestPermission$1\n+ 2 PhotoChooser.kt\ncom/dramawave/core/common/toolkit/PhotoChooser\n*L\n195#1:486,2\n198#1:488,2\n207#1:528,4\n219#1:532,4\n294#2:509,2\n294#2:512,3\n294#2:519,8\n280#2:492,4\n294#2:515,4\n*E\n"})
/* renamed from: com.dramawave.core.common.toolkit.L */
/* loaded from: classes2.dex */
public final class C8123L implements InterfaceC1554a {

    /* renamed from: b */
    final /* synthetic */ FragmentActivity f42771b;

    /* renamed from: d */
    final /* synthetic */ FragmentActivity f42773d;

    /* renamed from: f */
    final /* synthetic */ Uri f42775f;

    /* renamed from: g */
    final /* synthetic */ boolean f42776g;

    /* renamed from: h */
    final /* synthetic */ Fragment f42777h;

    /* renamed from: a */
    final /* synthetic */ Function0 f42770a = null;

    /* renamed from: c */
    final /* synthetic */ C8122K.a f42772c = null;

    /* renamed from: e */
    final /* synthetic */ boolean f42774e = false;

    public static void safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(Context p02, Intent p12) {
        Logger.m43494d("SafeDK-Special|SafeDK: Call> Landroid/content/Context;->startActivity(Landroid/content/Intent;)V");
        if (p12 == null) {
            return;
        }
        p02.startActivity(p12);
    }

    /* renamed from: safedk_Fragment_startActivityForResult_6fd6bf7695baae8f1a141a4d4340bbe1 */
    public static void m21620xc8bdf672(Fragment p02, Intent p12, int p2) {
        Logger.m43494d("SafeDK-Special|SafeDK: Call> Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V");
        if (p12 == null) {
            return;
        }
        p02.startActivityForResult(p12, p2);
    }

    @Override // p236T7.InterfaceC1554a
    /* renamed from: a */
    public final void mo2321a(ArrayList grantedList, ArrayList deniedList, boolean z10) {
        String str;
        Intrinsics.checkNotNullParameter(grantedList, "grantedList");
        Intrinsics.checkNotNullParameter(deniedList, "deniedList");
        C8122K.a aVar = this.f42772c;
        Iterator it = grantedList.iterator();
        while (it.hasNext()) {
            String str2 = (String) it.next();
            if (aVar != null) {
                Intrinsics.checkNotNull(str2);
                aVar.mo21619a(str2);
            }
        }
        C8122K.a aVar2 = this.f42772c;
        Iterator it2 = deniedList.iterator();
        while (it2.hasNext()) {
            String str3 = (String) it2.next();
            if (aVar2 != null) {
                Intrinsics.checkNotNull(str3);
                aVar2.mo21619a(str3);
            }
        }
        if (z10) {
            if (ContextCompat.checkSelfPermission(this.f42773d, "android.permission.CAMERA") != 0) {
                C8120I.f42745a.getClass();
                return;
            }
            if (this.f42774e) {
                str = "android.media.action.VIDEO_CAPTURE";
            } else {
                str = "android.media.action.IMAGE_CAPTURE";
            }
            Intent intent = new Intent(str);
            intent.addFlags(1);
            intent.addFlags(2);
            intent.putExtra("output", this.f42775f);
            if (!this.f42774e && this.f42776g) {
                C8122K.m21611a(C8122K.f42749a, intent);
            }
            try {
                m21620xc8bdf672(this.f42777h, intent, 2);
                return;
            } catch (ActivityNotFoundException e3) {
                C8120I.f42745a.getClass();
                if (C8120I.m21607a()) {
                    e3.getMessage();
                    return;
                }
                return;
            } catch (IllegalStateException e10) {
                C8120I.f42745a.getClass();
                if (C8120I.m21607a()) {
                    e10.getMessage();
                    return;
                }
                return;
            } catch (SecurityException e11) {
                C8120I.f42745a.getClass();
                if (C8120I.m21607a()) {
                    e11.getMessage();
                    return;
                }
                return;
            }
        }
        C8120I.f42745a.getClass();
        if (C8120I.m21607a()) {
            Objects.toString(deniedList);
        }
        Function0 function0 = this.f42770a;
        if (function0 != null && ((Boolean) function0.invoke()).booleanValue()) {
            return;
        }
        try {
            Intent intent2 = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
            intent2.setData(Uri.fromParts("package", this.f42771b.getPackageName(), null));
            intent2.addFlags(268435456);
            safedk_Context_startActivity_97cb3195734cf5c9cc3418feeafa6dd6(this.f42771b, intent2);
        } catch (Exception e12) {
            C8120I.f42745a.getClass();
            if (C8120I.m21607a()) {
                e12.getMessage();
            }
        }
    }

    public C8123L(FragmentActivity fragmentActivity, FragmentActivity fragmentActivity2, Uri uri, boolean z10, BaseTraceFragment baseTraceFragment) {
        this.f42771b = fragmentActivity;
        this.f42773d = fragmentActivity2;
        this.f42775f = uri;
        this.f42776g = z10;
        this.f42777h = baseTraceFragment;
    }
}
