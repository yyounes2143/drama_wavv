package com.tradplus.ads.common.serialization.serializer;

import androidx.compose.foundation.C2858f;
import com.google.android.material.timepicker.TimeModel;
import com.tencent.thumbplayer.tcmedia.tplayer.plugins.report.TPReportParams;
import com.tradplus.ads.common.serialization.JSON;
import com.tradplus.ads.common.serialization.JSONException;
import com.tradplus.ads.common.serialization.parser.DefaultJSONParser;
import com.tradplus.ads.common.serialization.parser.JSONScanner;
import com.tradplus.ads.common.serialization.parser.deserializer.AbstractDateDeserializer;
import com.tradplus.ads.common.serialization.util.IOUtils;
import com.tradplus.ads.common.serialization.util.TypeUtils;
import java.lang.reflect.Type;
import java.math.BigDecimal;
import java.sql.Time;
import java.sql.Timestamp;
import java.text.DateFormat;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.TimeZone;
import p629j$.util.DesugarTimeZone;

/* loaded from: classes7.dex */
public class DateCodec extends AbstractDateDeserializer implements ObjectSerializer {
    public static final DateCodec instance = new DateCodec();

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v19, types: [java.util.Calendar, T] */
    /* JADX WARN: Type inference failed for: r7v24, types: [java.util.Calendar, T] */
    @Override // com.tradplus.ads.common.serialization.parser.deserializer.AbstractDateDeserializer
    public <T> T cast(DefaultJSONParser defaultJSONParser, Type type, Object obj, Object obj2) {
        if (obj2 == 0) {
            return null;
        }
        if (obj2 instanceof Date) {
            return obj2;
        }
        if (obj2 instanceof BigDecimal) {
            return (T) new Date(TypeUtils.longValue((BigDecimal) obj2));
        }
        if (obj2 instanceof Number) {
            return (T) new Date(((Number) obj2).longValue());
        }
        if (obj2 instanceof String) {
            String str = (String) obj2;
            if (str.length() == 0) {
                return null;
            }
            if (str.length() == 23 && str.endsWith(" 000")) {
                str = str.substring(0, 19);
            }
            JSONScanner jSONScanner = new JSONScanner(str);
            try {
                if (jSONScanner.scanISO8601DateIfMatch(false)) {
                    ?? r72 = (T) jSONScanner.getCalendar();
                    if (type == Calendar.class) {
                        return r72;
                    }
                    return (T) r72.getTime();
                }
                jSONScanner.close();
                String dateFomartPattern = defaultJSONParser.getDateFomartPattern();
                if (str.length() == dateFomartPattern.length() || ((str.length() == 22 && dateFomartPattern.equals("yyyyMMddHHmmssSSSZ")) || (str.indexOf(84) != -1 && dateFomartPattern.contains("'T'") && str.length() + 2 == dateFomartPattern.length()))) {
                    try {
                        return (T) defaultJSONParser.getDateFormat().parse(str);
                    } catch (ParseException unused) {
                    }
                }
                if (str.startsWith("/Date(") && str.endsWith(")/")) {
                    str = C2858f.m4859b(2, 6, str);
                }
                if ("0000-00-00".equals(str) || "0000-00-00T00:00:00".equalsIgnoreCase(str) || "0001-01-01T00:00:00+08:00".equalsIgnoreCase(str)) {
                    return null;
                }
                int lastIndexOf = str.lastIndexOf(124);
                if (lastIndexOf > 20) {
                    TimeZone timeZone = DesugarTimeZone.getTimeZone(str.substring(lastIndexOf + 1));
                    if (!"GMT".equals(timeZone.getID())) {
                        JSONScanner jSONScanner2 = new JSONScanner(str.substring(0, lastIndexOf));
                        try {
                            if (jSONScanner2.scanISO8601DateIfMatch(false)) {
                                ?? r73 = (T) jSONScanner2.getCalendar();
                                r73.setTimeZone(timeZone);
                                if (type == Calendar.class) {
                                    return r73;
                                }
                                return (T) r73.getTime();
                            }
                        } finally {
                        }
                    }
                }
                return (T) new Date(Long.parseLong(str));
            } finally {
            }
        }
        throw new JSONException("parse error");
    }

    @Override // com.tradplus.ads.common.serialization.parser.deserializer.ObjectDeserializer
    public int getFastMatchToken() {
        return 2;
    }

    @Override // com.tradplus.ads.common.serialization.serializer.ObjectSerializer
    public void write(JSONSerializer jSONSerializer, Object obj, Object obj2, Type type, int i10) {
        char[] charArray;
        int i11;
        SerializeWriter serializeWriter = jSONSerializer.out;
        if (obj == null) {
            serializeWriter.writeNull();
            return;
        }
        Class<?> cls = obj.getClass();
        if (cls == java.sql.Date.class) {
            if ((((java.sql.Date) obj).getTime() + jSONSerializer.timeZone.getOffset(r9)) % 86400000 == 0 && !SerializerFeature.isEnabled(serializeWriter.features, i10, SerializerFeature.WriteClassName)) {
                serializeWriter.writeString(obj.toString());
                return;
            }
        }
        if (cls == Time.class) {
            long time = ((Time) obj).getTime();
            if ("unixtime".equals(jSONSerializer.getDateFormatPattern())) {
                serializeWriter.writeLong(time / 1000);
                return;
            } else if ("millis".equals(jSONSerializer.getDateFormatPattern())) {
                serializeWriter.writeLong(time);
                return;
            } else if (time < 86400000) {
                serializeWriter.writeString(obj.toString());
                return;
            }
        }
        int nanos = cls == Timestamp.class ? ((Timestamp) obj).getNanos() : 0;
        Date castToDate = obj instanceof Date ? (Date) obj : TypeUtils.castToDate(obj);
        if ("unixtime".equals(jSONSerializer.getDateFormatPattern())) {
            serializeWriter.writeLong(castToDate.getTime() / 1000);
            return;
        }
        if ("millis".equals(jSONSerializer.getDateFormatPattern())) {
            serializeWriter.writeLong(castToDate.getTime());
            return;
        }
        if (serializeWriter.isEnabled(SerializerFeature.WriteDateUseDateFormat)) {
            DateFormat dateFormat = jSONSerializer.getDateFormat();
            if (dateFormat == null) {
                String fastJsonConfigDateFormatPattern = jSONSerializer.getFastJsonConfigDateFormatPattern();
                if (fastJsonConfigDateFormatPattern == null) {
                    fastJsonConfigDateFormatPattern = JSON.DEFFAULT_DATE_FORMAT;
                }
                SimpleDateFormat simpleDateFormat = new SimpleDateFormat(fastJsonConfigDateFormatPattern, jSONSerializer.locale);
                simpleDateFormat.setTimeZone(jSONSerializer.timeZone);
                dateFormat = simpleDateFormat;
            }
            serializeWriter.writeString(dateFormat.format(castToDate));
            return;
        }
        if (serializeWriter.isEnabled(SerializerFeature.WriteClassName) && cls != type) {
            if (cls == Date.class) {
                serializeWriter.write("new Date(");
                serializeWriter.writeLong(((Date) obj).getTime());
                i11 = 41;
            } else {
                serializeWriter.write(123);
                serializeWriter.writeFieldName(JSON.DEFAULT_TYPE_KEY);
                jSONSerializer.write(cls.getName());
                serializeWriter.writeFieldValue(',', TPReportParams.JSON_KEY_VAL, ((Date) obj).getTime());
                i11 = 125;
            }
            serializeWriter.write(i11);
            return;
        }
        long time2 = castToDate.getTime();
        if (!serializeWriter.isEnabled(SerializerFeature.UseISO8601DateFormat)) {
            serializeWriter.writeLong(time2);
            return;
        }
        int i12 = serializeWriter.isEnabled(SerializerFeature.UseSingleQuotes) ? 39 : 34;
        serializeWriter.write(i12);
        Calendar calendar = Calendar.getInstance(jSONSerializer.timeZone, jSONSerializer.locale);
        calendar.setTimeInMillis(time2);
        int i13 = calendar.get(1);
        int i14 = calendar.get(2) + 1;
        int i15 = calendar.get(5);
        int i16 = calendar.get(11);
        int i17 = calendar.get(12);
        int i18 = calendar.get(13);
        int i19 = calendar.get(14);
        if (nanos > 0) {
            charArray = "0000-00-00 00:00:00.000000000".toCharArray();
            IOUtils.getChars(nanos, 29, charArray);
            IOUtils.getChars(i18, 19, charArray);
            IOUtils.getChars(i17, 16, charArray);
            IOUtils.getChars(i16, 13, charArray);
            IOUtils.getChars(i15, 10, charArray);
            IOUtils.getChars(i14, 7, charArray);
            IOUtils.getChars(i13, 4, charArray);
        } else if (i19 != 0) {
            char[] charArray2 = "0000-00-00T00:00:00.000".toCharArray();
            IOUtils.getChars(i19, 23, charArray2);
            IOUtils.getChars(i18, 19, charArray2);
            IOUtils.getChars(i17, 16, charArray2);
            IOUtils.getChars(i16, 13, charArray2);
            IOUtils.getChars(i15, 10, charArray2);
            IOUtils.getChars(i14, 7, charArray2);
            IOUtils.getChars(i13, 4, charArray2);
            charArray = charArray2;
        } else if (i18 == 0 && i17 == 0 && i16 == 0) {
            char[] charArray3 = "0000-00-00".toCharArray();
            IOUtils.getChars(i15, 10, charArray3);
            IOUtils.getChars(i14, 7, charArray3);
            IOUtils.getChars(i13, 4, charArray3);
            charArray = charArray3;
        } else {
            charArray = "0000-00-00T00:00:00".toCharArray();
            IOUtils.getChars(i18, 19, charArray);
            IOUtils.getChars(i17, 16, charArray);
            IOUtils.getChars(i16, 13, charArray);
            IOUtils.getChars(i15, 10, charArray);
            IOUtils.getChars(i14, 7, charArray);
            IOUtils.getChars(i13, 4, charArray);
        }
        if (nanos > 0) {
            int i20 = 0;
            while (i20 < 9 && charArray[(charArray.length - i20) - 1] == '0') {
                i20++;
            }
            serializeWriter.write(charArray, 0, charArray.length - i20);
            serializeWriter.write(i12);
            return;
        }
        serializeWriter.write(charArray);
        float offset = calendar.getTimeZone().getOffset(calendar.getTimeInMillis()) / 3600000.0f;
        int i21 = (int) offset;
        if (i21 == 0.0d) {
            serializeWriter.write(90);
        } else {
            if (i21 > 9) {
                serializeWriter.write(43);
            } else if (i21 > 0) {
                serializeWriter.write(43);
                serializeWriter.write(48);
            } else {
                if (i21 < -9) {
                    serializeWriter.write(45);
                } else {
                    if (i21 < 0) {
                        serializeWriter.write(45);
                        serializeWriter.write(48);
                    }
                    serializeWriter.write(58);
                    serializeWriter.append((CharSequence) String.format(TimeModel.ZERO_LEADING_NUMBER_FORMAT, Integer.valueOf((int) (Math.abs(offset - i21) * 60.0f))));
                }
                serializeWriter.writeInt(-i21);
                serializeWriter.write(58);
                serializeWriter.append((CharSequence) String.format(TimeModel.ZERO_LEADING_NUMBER_FORMAT, Integer.valueOf((int) (Math.abs(offset - i21) * 60.0f))));
            }
            serializeWriter.writeInt(i21);
            serializeWriter.write(58);
            serializeWriter.append((CharSequence) String.format(TimeModel.ZERO_LEADING_NUMBER_FORMAT, Integer.valueOf((int) (Math.abs(offset - i21) * 60.0f))));
        }
        serializeWriter.write(i12);
    }
}
