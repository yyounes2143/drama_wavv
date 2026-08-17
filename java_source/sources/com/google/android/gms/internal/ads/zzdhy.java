package com.google.android.gms.internal.ads;

import android.os.Bundle;
import android.view.MotionEvent;
import android.view.View;
import android.widget.ImageView;
import androidx.annotation.Nullable;
import java.util.Map;
import org.json.JSONObject;

/* compiled from: com.google.android.gms:play-services-ads@@24.2.0 */
/* loaded from: classes9.dex */
public interface zzdhy {
    void zzA(View view, Map map, Map map2, View.OnTouchListener onTouchListener, View.OnClickListener onClickListener);

    void zzB(View view, Map map);

    boolean zzC();

    boolean zzD();

    boolean zzE(Bundle bundle);

    int zza();

    JSONObject zzf(View view, Map map, Map map2, @Nullable ImageView.ScaleType scaleType);

    JSONObject zzg(View view, Map map, Map map2, @Nullable ImageView.ScaleType scaleType);

    void zzi();

    void zzj();

    void zzk();

    void zzl(@Nullable com.google.android.gms.ads.internal.client.zzdg zzdgVar);

    void zzm(View view, View view2, Map map, Map map2, boolean z10, @Nullable ImageView.ScaleType scaleType);

    void zzn(String str);

    void zzo(Bundle bundle);

    void zzq(@Nullable View view, View view2, Map map, Map map2, boolean z10, @Nullable ImageView.ScaleType scaleType, int i10);

    void zzr();

    void zzs(View view, Map map, Map map2, @Nullable ImageView.ScaleType scaleType);

    void zzt();

    void zzu(@Nullable View view, MotionEvent motionEvent, View view2);

    void zzv(Bundle bundle);

    void zzw(View view);

    void zzx();

    void zzy(com.google.android.gms.ads.internal.client.zzdc zzdcVar);

    void zzz(zzbhk zzbhkVar);
}
